target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::IRBuilder::ScopedLocationChange" = type { ptr, %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::irgen::ESTreeIRGen" = type { ptr, %"class.hermes::IRBuilder", %"class.hermes::IRInstrument", ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTable", %"class.std::shared_ptr", %"class.hermes::Identifier", %"class.hermes::Identifier", %"class.hermes::Identifier", ptr, ptr, %"class.llvh::DenseMap.2" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.0", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.0" = type { ptr }
%"class.hermes::IRInstrument" = type { i8 }
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap", ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ESTree::ExpressionStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr }
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::irgen::FunctionContext" = type { ptr, ptr, ptr, %"class.hermes::IRBuilder::SaveRestore", %"class.llvh::SmallVector.126", ptr, ptr, ptr, ptr, ptr, %"class.hermes::InternalIdentifierMaker", ptr, ptr, ptr, ptr, %"class.hermes::irgen::EnterBlockScope", %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.hermes::IRBuilder::SaveRestore" = type { ptr, ptr, %"class.llvh::SMLoc" }
%"class.llvh::SmallVector.126" = type { %"class.llvh::SmallVectorImpl.127", %"struct.llvh::SmallVectorStorage.130" }
%"class.llvh::SmallVectorImpl.127" = type { %"class.llvh::SmallVectorTemplateBase.128" }
%"class.llvh::SmallVectorTemplateBase.128" = type { %"class.llvh::SmallVectorTemplateCommon.129" }
%"class.llvh::SmallVectorTemplateCommon.129" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.130" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.131"] }
%"struct.llvh::AlignedCharArrayUnion.131" = type { %"struct.llvh::AlignedCharArray.132" }
%"struct.llvh::AlignedCharArray.132" = type { [24 x i8] }
%"class.hermes::InternalIdentifierMaker" = type { ptr, i64 }
%"class.hermes::irgen::EnterBlockScope" = type { ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTableScope" }
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage" = type { %"class.hermes::irgen::EnterBlockScope" }
%"class.hermes::ESTree::LabeledStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::LabeledStatementDecoration", ptr, ptr }
%"class.hermes::ESTree::LabeledStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::LabelDecorationBase" = type { i32 }
%"class.hermes::ESTree::WhileStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr }
%"class.hermes::ESTree::LoopStatementNode.base" = type <{ %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::LoopStatementDecoration" }>
%"class.hermes::ESTree::LoopStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::ForStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::DoWhileStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr }
%"struct.hermes::irgen::GotoLabel" = type { ptr, ptr, ptr }
%"class.hermes::ESTree::ThrowStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr }
%"class.hermes::ESTree::BlockStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::BlockStatementDecoration.base", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::BlockStatementDecoration.base" = type <{ i32, i8, i8, i8 }>
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.104" }
%"struct.llvh::AlignedCharArrayUnion.104" = type { %"struct.llvh::AlignedCharArray.105" }
%"struct.llvh::AlignedCharArray.105" = type { [64 x i8] }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.7", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap.14", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.29", %"class.llvh::FoldingSet.31", %"class.llvh::DenseMap.33", %"class.std::deque", %"class.llvh::DenseMap.39", %"class.llvh::DenseMap.33", %"class.llvh::DenseMap.42", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.50", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist.10" }
%"class.llvh::simple_ilist.10" = type { %"class.llvh::ilist_sentinel.12" }
%"class.llvh::ilist_sentinel.12" = type { %"class.llvh::ilist_node_impl.13" }
%"class.llvh::ilist_node_impl.13" = type { %"class.llvh::ilist_node_base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.17", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.23", i8, [7 x i8] }>
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.23" = type { %"class.llvh::SmallVectorImpl.24", %"struct.llvh::SmallVectorStorage.27" }
%"class.llvh::SmallVectorImpl.24" = type { %"class.llvh::SmallVectorTemplateBase.25" }
%"class.llvh::SmallVectorTemplateBase.25" = type { %"class.llvh::SmallVectorTemplateCommon.26" }
%"class.llvh::SmallVectorTemplateCommon.26" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.27" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.28"] }
%"struct.llvh::AlignedCharArrayUnion.28" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.29" = type { %"class.llvh::FoldingSetImpl.30" }
%"class.llvh::FoldingSetImpl.30" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.31" = type { %"class.llvh::FoldingSetImpl.32" }
%"class.llvh::FoldingSetImpl.32" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.50" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.82", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.90", %"class.std::vector.98", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.106" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.68", ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.75" }
%"class.llvh::DenseMap.75" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.110", %"class.llvh::SmallVector.120", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node.109" }
%"class.llvh::ilist_node.109" = type { %"class.llvh::ilist_node_impl.13" }
%"class.llvh::iplist.110" = type { %"class.llvh::iplist_impl.111" }
%"class.llvh::iplist_impl.111" = type { %"class.llvh::simple_ilist.116" }
%"class.llvh::simple_ilist.116" = type { %"class.llvh::ilist_sentinel.118" }
%"class.llvh::ilist_sentinel.118" = type { %"class.llvh::ilist_node_impl.119" }
%"class.llvh::ilist_node_impl.119" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.120" = type { %"class.llvh::SmallVectorImpl.121", %"struct.llvh::SmallVectorStorage.124" }
%"class.llvh::SmallVectorImpl.121" = type { %"class.llvh::SmallVectorTemplateBase.122" }
%"class.llvh::SmallVectorTemplateBase.122" = type { %"class.llvh::SmallVectorTemplateCommon.123" }
%"class.llvh::SmallVectorTemplateCommon.123" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.124" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.125"] }
%"struct.llvh::AlignedCharArrayUnion.125" = type { %"struct.llvh::AlignedCharArray" }
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::ESTree::IfStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::irgen::LReference" = type { i32, ptr, i8, %union.anon, %"class.llvh::SMLoc" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.hermes::ESTree::ForInStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr, ptr }
%"class.hermes::ESTree::VariableDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::VariableDeclaratorNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"struct.hermes::irgen::ESTreeIRGen::IteratorRecord" = type { ptr, ptr }
%class.anon.195 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.hermes::ESTree::ForOfStatementNode" = type <{ %"class.hermes::ESTree::LoopStatementNode.base", [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ReturnStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr }
%"class.llvh::SmallVector.200" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.201" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.201" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.202"] }
%"struct.llvh::AlignedCharArrayUnion.202" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.203" = type { %"class.llvh::SmallVectorImpl.204", %"struct.llvh::SmallVectorStorage.207" }
%"class.llvh::SmallVectorImpl.204" = type { %"class.llvh::SmallVectorTemplateBase.205" }
%"class.llvh::SmallVectorTemplateBase.205" = type { %"class.llvh::SmallVectorTemplateCommon.206" }
%"class.llvh::SmallVectorTemplateCommon.206" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.207" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.208"] }
%"struct.llvh::AlignedCharArrayUnion.208" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::ESTree::SwitchStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::SwitchStatementDecoration", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::SwitchStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::SwitchCaseNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.133", %"class.hermes::Value", %"class.llvh::iplist.135", ptr }
%"class.llvh::ilist_node_with_parent.133" = type { %"class.llvh::ilist_node.134" }
%"class.llvh::ilist_node.134" = type { %"class.llvh::ilist_node_impl.119" }
%"class.llvh::iplist.135" = type { %"class.llvh::iplist_impl.136" }
%"class.llvh::iplist_impl.136" = type { %"class.llvh::simple_ilist.141" }
%"class.llvh::simple_ilist.141" = type { %"class.llvh::ilist_sentinel.142" }
%"class.llvh::ilist_sentinel.142" = type { %"class.llvh::ilist_node_impl.143" }
%"class.llvh::ilist_node_impl.143" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::ESTree::ImportDeclarationNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::ImportDefaultSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ImportNamespaceSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ImportSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::ExportNamedDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::FunctionDeclarationNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ExportSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::ExportDefaultDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ExportAllDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%class.anon.196 = type { i8 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair" = type <{ %"class.llvh::SmallPtrSetIterator", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetIterator" = type { %"class.llvh::SmallPtrSetIteratorImpl" }
%"class.llvh::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"struct.std::pair.210" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.216" = type { %"class.hermes::Identifier", ptr }
%"class.hermes::ScopedHashTableNode" = type <{ %"class.hermes::Identifier", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::irgen::SurroundingTry" = type { ptr, ptr, ptr, %"class.llvh::SMLoc", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.209 = type { ptr, ptr, ptr }
%"struct.std::pair.213" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.216" }

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev = comdat any

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context25getCodeGenerationSettingsEv = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv = comdat any

$_ZN6hermes9ScopeDesc10setDynamicEb = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev = comdat any

$_ZNK6hermes6ESTree4Node11getDebugLocEv = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE = comdat any

$_ZN6hermes9IRBuilder11getFunctionEv = comdat any

$_ZN6hermes8Function23incrementStatementCountEv = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes5irgen15FunctionContext5labelEPNS_6ESTree19LabelDecorationBaseE = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes10IdentifierC2Ev = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18EmptyStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21DebuggerStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes9IRBuilder9getModuleEv = comdat any

$_ZN6hermes7Context21getSourceErrorManagerEv = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZNK6hermes6ESTree4Node14getSourceRangeEv = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev = comdat any

$_ZN4llvh4castIN6hermes6ESTree22VariableDeclaratorNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE = comdat any

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5frontEv = comdat any

$_ZN6hermes5irgen11ESTreeIRGen16emitIteratorNextENS1_14IteratorRecordE = comdat any

$_ZN6hermes5irgen11ESTreeIRGen20emitIteratorCompleteENS1_14IteratorRecordE = comdat any

$_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EEC2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_ = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev = comdat any

$_ZN6hermes8Function13getParametersEv = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree19ImportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree19ExportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZNK6hermes9IRBuilder11getLocationEv = comdat any

$_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZNK6hermes6ESTree19LabelDecorationBase13getLabelIndexEv = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeEKNS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_ = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE6_M_getEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree23FunctionDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21ImportDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree15IfStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree15IfStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18ForInStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18ForOfStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree19ReturnStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree23ExpressionStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree19SwitchStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree20LabeledStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18CallExpressionNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18WhileStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree16ForStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree16ForStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree20DoWhileStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18BreakStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21ContinueStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree16TryStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree16TryStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18ThrowStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18EmptyStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree18EmptyStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21DebuggerStatementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21DebuggerStatementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh3isaIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree26ExportNamedDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree28ExportDefaultDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree24ExportAllDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree22VariableDeclaratorNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree23VariableDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE = comdat any

$_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev = comdat any

$_ZN6hermes5irgen14SurroundingTryD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN6hermes5irgen11ESTreeIRGen17emitIteratorCloseENS1_14IteratorRecordEb = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2EOS9_ = comdat any

$_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14SwitchCaseNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE10getFirstElEv = comdat any

$_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7Literal7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvEC2Em = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE7isSmallEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE8grow_podEmm = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes7LiteralEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes7LiteralEE12makeIteratorEPKPKv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvh20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE3endEv = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree26ImportDefaultSpecifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEeqERKSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPKSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E12getHashValueERKS3_ = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_ = comdat any

$_ZNK6hermes10IdentifiereqES0_ = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree28ImportNamespaceSpecifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree19ImportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree20ClassDeclarationNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree19ExportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

@.str = private unnamed_addr constant [31 x i8] c"invalid statement encountered.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"class declaration exports are unsupported\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"default class declaration exports are unsupported\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %Body) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Body.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %Node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Body, ptr %Body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %Body.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %Node, align 8
  br label %do.body6

do.body6:                                         ; preds = %for.body
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %3 = load ptr, ptr %Node, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %3, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %do.end7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt, i32 noundef %isLoopBody) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  %isLoopBody.addr = alloca i32, align 4
  %slc = alloca %"class.hermes::IRBuilder::ScopedLocationChange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %FD = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %IF = alloca ptr, align 8
  %FIS = alloca ptr, align 8
  %FOS = alloca ptr, align 8
  %Ret = alloca ptr, align 8
  %exprStmt = alloca ptr, align 8
  %SW = alloca ptr, align 8
  %VDN = alloca ptr, align 8
  %BS = alloca ptr, align 8
  %Label = alloca ptr, align 8
  %next = alloca ptr, align 8
  %call53 = alloca ptr, align 8
  %W = alloca ptr, align 8
  %F = alloca ptr, align 8
  %D = alloca ptr, align 8
  %breakStmt = alloca ptr, align 8
  %label = alloca ptr, align 8
  %newBlock = alloca ptr, align 8
  %continueStmt = alloca ptr, align 8
  %label113 = alloca ptr, align 8
  %newBlock126 = alloca ptr, align 8
  %T = alloca ptr, align 8
  %T137 = alloca ptr, align 8
  %rightHandVal = alloca ptr, align 8
  %agg.tmp144 = alloca %"class.hermes::Identifier", align 8
  %newBlock149 = alloca ptr, align 8
  %importDecl = alloca ptr, align 8
  %exportDecl = alloca ptr, align 8
  %exportDecl173 = alloca ptr, align 8
  %exportDecl178 = alloca ptr, align 8
  %agg.tmp187 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  store i32 %isLoopBody, ptr %isLoopBody.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stmt.addr, align 8
  %call = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(16) %slc, ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %1)
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder3)
  call void @_ZN6hermes8Function23incrementStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %call4)
  %2 = load ptr, ptr %stmt.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %2)
  store ptr %call5, ptr %FD, align 8
  %3 = load ptr, ptr %FD, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %FD, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %stmt.addr, align 8
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %stmt.addr, align 8
  %call10 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %6)
  store ptr %call10, ptr %IF, align 8
  %7 = load ptr, ptr %IF, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %IF, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14genIfStatementEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %stmt.addr, align 8
  %call14 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %9)
  store ptr %call14, ptr %FIS, align 8
  %10 = load ptr, ptr %FIS, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %FIS, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen17genForInStatementEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %12 = load ptr, ptr %stmt.addr, align 8
  %call18 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %12)
  store ptr %call18, ptr %FOS, align 8
  %13 = load ptr, ptr %FOS, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %FOS, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %14)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end17
  %15 = load ptr, ptr %stmt.addr, align 8
  %call22 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %15)
  store ptr %call22, ptr %Ret, align 8
  %16 = load ptr, ptr %Ret, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %17 = load ptr, ptr %Ret, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18genReturnStatementEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.end21
  %18 = load ptr, ptr %stmt.addr, align 8
  %call26 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %18)
  store ptr %call26, ptr %exprStmt, align 8
  %19 = load ptr, ptr %exprStmt, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %exprStmt, align 8
  %_expression = getelementptr inbounds %"class.hermes::ESTree::ExpressionStatementNode", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %_expression, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %21)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.end25
  %22 = load ptr, ptr %stmt.addr, align 8
  %call30 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %22)
  store ptr %call30, ptr %SW, align 8
  %23 = load ptr, ptr %SW, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %24 = load ptr, ptr %SW, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18genSwitchStatementEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %24)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.end29
  %25 = load ptr, ptr %stmt.addr, align 8
  %call34 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %25)
  store ptr %call34, ptr %VDN, align 8
  %26 = load ptr, ptr %VDN, align 8
  %tobool35 = icmp ne ptr %26, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %27 = load ptr, ptr %VDN, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen22genVariableDeclarationEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %27)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end33
  %28 = load ptr, ptr %stmt.addr, align 8
  %call38 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %28)
  store ptr %call38, ptr %BS, align 8
  %29 = load ptr, ptr %BS, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %30 = load ptr, ptr %BS, align 8
  %31 = load i32, ptr %isLoopBody.addr, align 4
  call void @_ZN6hermes5irgen11ESTreeIRGen17genBlockStatementEPNS_6ESTree18BlockStatementNodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %30, i32 noundef %31)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.end37
  %32 = load ptr, ptr %stmt.addr, align 8
  %call42 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %32)
  store ptr %call42, ptr %Label, align 8
  %33 = load ptr, ptr %Label, align 8
  %tobool43 = icmp ne ptr %33, null
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end41
  %Builder45 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call46 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call46, i32 0, i32 5
  %34 = load ptr, ptr %function, align 8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder45, ptr noundef %34)
  store ptr %call47, ptr %next, align 8
  %call48 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %35 = load ptr, ptr %Label, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then44
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then44
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then44 ]
  %37 = load ptr, ptr %next, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call48, ptr noundef %cast.result, ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %Label, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::LabeledStatementNode", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %_body, align 8
  %40 = load i32, ptr %isLoopBody.addr, align 4
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %39, i32 noundef %40)
  %Builder49 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %next, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder49, ptr noundef %41)
  %Builder51 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %next, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %42)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.end41
  %43 = load ptr, ptr %stmt.addr, align 8
  %call54 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %43)
  store ptr %call54, ptr %call53, align 8
  %44 = load ptr, ptr %call53, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %45 = load ptr, ptr %call53, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %45)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end52
  %46 = load ptr, ptr %stmt.addr, align 8
  %call58 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %46)
  store ptr %call58, ptr %W, align 8
  %47 = load ptr, ptr %W, align 8
  %tobool59 = icmp ne ptr %47, null
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end57
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  br label %do.cond

do.cond:                                          ; preds = %do.body61
  br label %do.end62

do.end62:                                         ; preds = %do.cond
  %48 = load ptr, ptr %W, align 8
  %49 = load ptr, ptr %W, align 8
  %_test = getelementptr inbounds %"class.hermes::ESTree::WhileStatementNode", ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %_test, align 8
  %51 = load ptr, ptr %W, align 8
  %_test63 = getelementptr inbounds %"class.hermes::ESTree::WhileStatementNode", ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %_test63, align 8
  %53 = load ptr, ptr %W, align 8
  %_body64 = getelementptr inbounds %"class.hermes::ESTree::WhileStatementNode", ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %_body64, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %48, ptr noundef null, ptr noundef %50, ptr noundef %52, ptr noundef null, ptr noundef %54)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %if.end57
  %55 = load ptr, ptr %stmt.addr, align 8
  %call66 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %55)
  store ptr %call66, ptr %F, align 8
  %56 = load ptr, ptr %F, align 8
  %tobool67 = icmp ne ptr %56, null
  br i1 %tobool67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end65
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  br label %do.cond70

do.cond70:                                        ; preds = %do.body69
  br label %do.end71

do.end71:                                         ; preds = %do.cond70
  %57 = load ptr, ptr %F, align 8
  %58 = load ptr, ptr %F, align 8
  %_init = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %_init, align 8
  %60 = load ptr, ptr %F, align 8
  %_test72 = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %_test72, align 8
  %62 = load ptr, ptr %F, align 8
  %_test73 = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %_test73, align 8
  %64 = load ptr, ptr %F, align 8
  %_update = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %_update, align 8
  %66 = load ptr, ptr %F, align 8
  %_body74 = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %_body74, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %if.end65
  %68 = load ptr, ptr %stmt.addr, align 8
  %call76 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %68)
  store ptr %call76, ptr %D, align 8
  %69 = load ptr, ptr %D, align 8
  %tobool77 = icmp ne ptr %69, null
  br i1 %tobool77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end75
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  br label %do.cond80

do.cond80:                                        ; preds = %do.body79
  br label %do.end81

do.end81:                                         ; preds = %do.cond80
  %70 = load ptr, ptr %D, align 8
  %71 = load ptr, ptr %D, align 8
  %_test82 = getelementptr inbounds %"class.hermes::ESTree::DoWhileStatementNode", ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %_test82, align 8
  %73 = load ptr, ptr %D, align 8
  %_body83 = getelementptr inbounds %"class.hermes::ESTree::DoWhileStatementNode", ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %_body83, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %70, ptr noundef null, ptr noundef null, ptr noundef %72, ptr noundef null, ptr noundef %74)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %if.end75
  %75 = load ptr, ptr %stmt.addr, align 8
  %call85 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %75)
  store ptr %call85, ptr %breakStmt, align 8
  %76 = load ptr, ptr %breakStmt, align 8
  %tobool86 = icmp ne ptr %76, null
  br i1 %tobool86, label %if.then87, label %if.end106

if.then87:                                        ; preds = %if.end84
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  br label %do.cond89

do.cond89:                                        ; preds = %do.body88
  br label %do.end90

do.end90:                                         ; preds = %do.cond89
  %call91 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %77 = load ptr, ptr %breakStmt, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %cast.end94, label %cast.notnull92

cast.notnull92:                                   ; preds = %do.end90
  %add.ptr93 = getelementptr inbounds i8, ptr %77, i64 48
  br label %cast.end94

cast.end94:                                       ; preds = %cast.notnull92, %do.end90
  %cast.result95 = phi ptr [ %add.ptr93, %cast.notnull92 ], [ null, %do.end90 ]
  %call96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes5irgen15FunctionContext5labelEPNS_6ESTree19LabelDecorationBaseE(ptr noundef nonnull align 8 dereferenceable(480) %call91, ptr noundef %cast.result95)
  store ptr %call96, ptr %label, align 8
  %call97 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call97, i32 0, i32 6
  %79 = load ptr, ptr %surroundingTry, align 8
  %80 = load ptr, ptr %label, align 8
  %surroundingTry98 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %surroundingTry98, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %79, ptr noundef %81, i32 noundef 0, ptr noundef null)
  %Builder99 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %label, align 8
  %breakTarget = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %breakTarget, align 8
  %call100 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder99, ptr noundef %83)
  %Builder101 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call102 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function103 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call102, i32 0, i32 5
  %84 = load ptr, ptr %function103, align 8
  %call104 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder101, ptr noundef %84)
  store ptr %call104, ptr %newBlock, align 8
  %Builder105 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %newBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder105, ptr noundef %85)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %if.end84
  %86 = load ptr, ptr %stmt.addr, align 8
  %call107 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %86)
  store ptr %call107, ptr %continueStmt, align 8
  %87 = load ptr, ptr %continueStmt, align 8
  %tobool108 = icmp ne ptr %87, null
  br i1 %tobool108, label %if.then109, label %if.end132

if.then109:                                       ; preds = %if.end106
  br label %do.body110

do.body110:                                       ; preds = %if.then109
  br label %do.cond111

do.cond111:                                       ; preds = %do.body110
  br label %do.end112

do.end112:                                        ; preds = %do.cond111
  %call114 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %88 = load ptr, ptr %continueStmt, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %cast.end117, label %cast.notnull115

cast.notnull115:                                  ; preds = %do.end112
  %add.ptr116 = getelementptr inbounds i8, ptr %88, i64 48
  br label %cast.end117

cast.end117:                                      ; preds = %cast.notnull115, %do.end112
  %cast.result118 = phi ptr [ %add.ptr116, %cast.notnull115 ], [ null, %do.end112 ]
  %call119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes5irgen15FunctionContext5labelEPNS_6ESTree19LabelDecorationBaseE(ptr noundef nonnull align 8 dereferenceable(480) %call114, ptr noundef %cast.result118)
  store ptr %call119, ptr %label113, align 8
  %call120 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %surroundingTry121 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call120, i32 0, i32 6
  %90 = load ptr, ptr %surroundingTry121, align 8
  %91 = load ptr, ptr %label113, align 8
  %surroundingTry122 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %surroundingTry122, align 8
  %93 = load ptr, ptr %label113, align 8
  %continueTarget = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %continueTarget, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %90, ptr noundef %92, i32 noundef 1, ptr noundef %94)
  %Builder123 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %95 = load ptr, ptr %label113, align 8
  %continueTarget124 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %continueTarget124, align 8
  %call125 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder123, ptr noundef %96)
  %Builder127 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call128 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function129 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call128, i32 0, i32 5
  %97 = load ptr, ptr %function129, align 8
  %call130 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder127, ptr noundef %97)
  store ptr %call130, ptr %newBlock126, align 8
  %Builder131 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %newBlock126, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder131, ptr noundef %98)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end132:                                        ; preds = %if.end106
  %99 = load ptr, ptr %stmt.addr, align 8
  %call133 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %99)
  store ptr %call133, ptr %T, align 8
  %100 = load ptr, ptr %T, align 8
  %tobool134 = icmp ne ptr %100, null
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  %101 = load ptr, ptr %T, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %101)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end136:                                        ; preds = %if.end132
  %102 = load ptr, ptr %stmt.addr, align 8
  %call138 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %102)
  store ptr %call138, ptr %T137, align 8
  %103 = load ptr, ptr %T137, align 8
  %tobool139 = icmp ne ptr %103, null
  br i1 %tobool139, label %if.then140, label %if.end156

if.then140:                                       ; preds = %if.end136
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  br label %do.cond142

do.cond142:                                       ; preds = %do.body141
  br label %do.end143

do.end143:                                        ; preds = %do.cond142
  %104 = load ptr, ptr %T137, align 8
  %_argument = getelementptr inbounds %"class.hermes::ESTree::ThrowStatementNode", ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %_argument, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp144, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #8
  %coerce.dive145 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp144, i32 0, i32 0
  %106 = load ptr, ptr %coerce.dive145, align 8
  %call146 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %105, ptr %106)
  store ptr %call146, ptr %rightHandVal, align 8
  %Builder147 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %rightHandVal, align 8
  %call148 = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder147, ptr noundef %107)
  %Builder150 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %Builder151 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call152 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder151)
  %call153 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call152)
  %call154 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder150, ptr noundef %call153)
  store ptr %call154, ptr %newBlock149, align 8
  %Builder155 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %108 = load ptr, ptr %newBlock149, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder155, ptr noundef %108)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end156:                                        ; preds = %if.end136
  %call157 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18EmptyStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %stmt.addr)
  br i1 %call157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end156
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end159:                                        ; preds = %if.end156
  %call160 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21DebuggerStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %stmt.addr)
  br i1 %call160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end159
  %Builder162 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call163 = call noundef ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder162)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %if.end159
  %109 = load ptr, ptr %stmt.addr, align 8
  %call165 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %109)
  store ptr %call165, ptr %importDecl, align 8
  %110 = load ptr, ptr %importDecl, align 8
  %tobool166 = icmp ne ptr %110, null
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  %111 = load ptr, ptr %importDecl, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %111)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end168:                                        ; preds = %if.end164
  %112 = load ptr, ptr %stmt.addr, align 8
  %call169 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %112)
  store ptr %call169, ptr %exportDecl, align 8
  %113 = load ptr, ptr %exportDecl, align 8
  %tobool170 = icmp ne ptr %113, null
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  %114 = load ptr, ptr %exportDecl, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen25genExportNamedDeclarationEPNS_6ESTree26ExportNamedDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %114)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end172:                                        ; preds = %if.end168
  %115 = load ptr, ptr %stmt.addr, align 8
  %call174 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %115)
  store ptr %call174, ptr %exportDecl173, align 8
  %116 = load ptr, ptr %exportDecl173, align 8
  %tobool175 = icmp ne ptr %116, null
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end172
  %117 = load ptr, ptr %exportDecl173, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen27genExportDefaultDeclarationEPNS_6ESTree28ExportDefaultDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %117)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end177:                                        ; preds = %if.end172
  %118 = load ptr, ptr %stmt.addr, align 8
  %call179 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %118)
  store ptr %call179, ptr %exportDecl178, align 8
  %119 = load ptr, ptr %exportDecl178, align 8
  %tobool180 = icmp ne ptr %119, null
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end177
  %120 = load ptr, ptr %exportDecl178, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen23genExportAllDeclarationEPNS_6ESTree24ExportAllDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %120)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end182:                                        ; preds = %if.end177
  %Builder183 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call184 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder183)
  %call185 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call184)
  %call186 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call185)
  %121 = load ptr, ptr %stmt.addr, align 8
  %call188 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  %122 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %call188, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %call188, 1
  store ptr %125, ptr %124, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str)
  %126 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp187, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call186, ptr %127, ptr %129, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end182, %if.then181, %if.then176, %if.then171, %if.then167, %if.then161, %if.then158, %do.end143, %if.then135, %cast.end117, %cast.end94, %do.end81, %do.end71, %do.end62, %if.then56, %cast.end, %if.then40, %if.then36, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %slc) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  %BS = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.llvh::ilist_iterator", align 8
  %__end3 = alloca %"class.llvh::ilist_iterator", align 8
  %Node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stmt.addr, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  store ptr %call, ptr %BS, align 8
  %1 = load ptr, ptr %BS, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %BS, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %2, i32 0, i32 2
  store ptr %_body, ptr %__range3, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call6, ptr %Node, align 8
  %5 = load ptr, ptr %Node, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %5, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %stmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %6, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %stmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stmt, ptr %stmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen28genScopelessBlockOrStatementEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genBlockStatementEPNS_6ESTree18BlockStatementNodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %BS, i32 noundef %isLoopBody) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BS.addr = alloca ptr, align 8
  %isLoopBody.addr = alloca i32, align 4
  %enterBlockScope = alloca %"class.std::optional", align 8
  %ref.tmp = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %Node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BS, ptr %BS.addr, align 8
  store i32 %isLoopBody, ptr %isLoopBody.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Mod, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call2, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %call3, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %BS.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %2)
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %currentIRScopeDesc_, align 8
  %4 = load i32, ptr %isLoopBody.addr, align 4
  %cmp = icmp ne i32 %4, 0
  call void @_ZN6hermes9ScopeDesc10setDynamicEb(ptr noundef nonnull align 8 dereferenceable(233) %3, i1 noundef zeroext %cmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %BS.addr, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %5, i32 0, i32 2
  store ptr %_body, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call8 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call9, ptr %Node, align 8
  %8 = load ptr, ptr %Node, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  ret ptr %codeGenerationSettings_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionContext_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %functionContext_, align 8
  ret ptr %0
}

declare void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ScopeDesc10setDynamicEb(ptr noundef nonnull align 8 dereferenceable(233) %this, i1 noundef zeroext %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %dynamic_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 6
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dynamic_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugLoc_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %debugLoc_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %location.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %location = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %location, i32 0, i32 0
  store ptr %location.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %builder_ = getelementptr inbounds %"class.hermes::IRBuilder::ScopedLocationChange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builder.addr, align 8
  store ptr %0, ptr %builder_, align 8
  %oldLocation_ = getelementptr inbounds %"class.hermes::IRBuilder::ScopedLocationChange", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %builder.addr, align 8
  %call = call ptr @_ZNK6hermes9IRBuilder11getLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %oldLocation_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %builder_3 = getelementptr inbounds %"class.hermes::IRBuilder::ScopedLocationChange", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %builder_3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %location, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Block, align 8
  %call = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function23incrementStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statementCount_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %statementCount_)
  %0 = load i32, ptr %call, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %ref.tmp2, align 4
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %statementCount_3 = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %statementCount_3, ptr align 4 %ref.tmp, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14genIfStatementEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %IfStmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %IfStmt.addr = alloca ptr, align 8
  %Parent = alloca ptr, align 8
  %ThenBlock = alloca ptr, align 8
  %ElseBlock = alloca ptr, align 8
  %ContinueBlock = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %IfStmt, ptr %IfStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  store ptr %call2, ptr %Parent, align 8
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Parent, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %0)
  store ptr %call4, ptr %ThenBlock, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Parent, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef %1)
  store ptr %call6, ptr %ElseBlock, align 8
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Parent, align 8
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %2)
  store ptr %call8, ptr %ContinueBlock, align 8
  %3 = load ptr, ptr %IfStmt.addr, align 8
  %_test = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_test, align 8
  %5 = load ptr, ptr %ThenBlock, align 8
  %6 = load ptr, ptr %ElseBlock, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %ThenBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder9, ptr noundef %7)
  %8 = load ptr, ptr %IfStmt.addr, align 8
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %_consequent, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %9, i32 noundef 0)
  %Builder10 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %ContinueBlock, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder10, ptr noundef %10)
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %ElseBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12, ptr noundef %11)
  %12 = load ptr, ptr %IfStmt.addr, align 8
  %_alternate = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %_alternate, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %14 = load ptr, ptr %IfStmt.addr, align 8
  %_alternate13 = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_alternate13, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %15, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %ContinueBlock, align 8
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder14, ptr noundef %16)
  %Builder16 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %ContinueBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genForInStatementEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %ForInStmt) #0 align 2 {
entry:
  %this.addr.i140 = alloca ptr, align 8
  %Str.addr.i141 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %Str.addr.i131 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %Str.addr.i121 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %Str.addr.i111 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ForInStmt.addr = alloca ptr, align 8
  %iteratorStorage = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %baseStorage = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %indexStorage = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp14 = alloca %"class.llvh::StringRef", align 8
  %sizeStorage = alloca ptr, align 8
  %agg.tmp20 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %VD = alloca ptr, align 8
  %declarator = alloca ptr, align 8
  %initRef = alloca %"class.hermes::irgen::LReference", align 8
  %agg.tmp32 = alloca %"class.hermes::Identifier", align 8
  %object = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.hermes::Identifier", align 8
  %propertyStorage = alloca ptr, align 8
  %agg.tmp42 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp43 = alloca %"class.llvh::StringRef", align 8
  %parent = alloca ptr, align 8
  %exitBlock = alloca ptr, align 8
  %getNextBlock = alloca ptr, align 8
  %bodyBlock = alloca ptr, align 8
  %propertyStringRepr = alloca ptr, align 8
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ForInStmt, ptr %ForInStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %4, i64 %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %7)
  store ptr %call4, ptr %iteratorStorage, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp7, ptr %this.addr.i110, align 8
  store ptr @.str.2, ptr %Str.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %8 = load ptr, ptr %Str.addr.i111, align 8
  store ptr %8, ptr %this1.i112, align 8
  %Length.i113 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i112, i32 0, i32 1
  %9 = load ptr, ptr %Str.addr.i111, align 8
  %tobool.i114 = icmp ne ptr %9, null
  br i1 %tobool.i114, label %cond.true.i117, label %cond.false.i115

cond.true.i117:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %10 = load ptr, ptr %Str.addr.i111, align 8
  %call.i118 = call i64 @strlen(ptr noundef %10) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit119

cond.false.i115:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit119

_ZN4llvh9StringRefC2EPKc.exit119:                 ; preds = %cond.false.i115, %cond.true.i117
  %cond.i116 = phi i64 [ %call.i118, %cond.true.i117 ], [ 0, %cond.false.i115 ]
  store i64 %cond.i116, ptr %Length.i113, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call8 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %12, i64 %14)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr %15)
  store ptr %call11, ptr %baseStorage, align 8
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp14, ptr %this.addr.i120, align 8
  store ptr @.str.3, ptr %Str.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i120, align 8
  %16 = load ptr, ptr %Str.addr.i121, align 8
  store ptr %16, ptr %this1.i122, align 8
  %Length.i123 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i122, i32 0, i32 1
  %17 = load ptr, ptr %Str.addr.i121, align 8
  %tobool.i124 = icmp ne ptr %17, null
  br i1 %tobool.i124, label %cond.true.i127, label %cond.false.i125

cond.true.i127:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit119
  %18 = load ptr, ptr %Str.addr.i121, align 8
  %call.i128 = call i64 @strlen(ptr noundef %18) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit129

cond.false.i125:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit119
  br label %_ZN4llvh9StringRefC2EPKc.exit129

_ZN4llvh9StringRefC2EPKc.exit129:                 ; preds = %cond.false.i125, %cond.true.i127
  %cond.i126 = phi i64 [ %call.i128, %cond.true.i127 ], [ 0, %cond.false.i125 ]
  store i64 %cond.i126, ptr %Length.i123, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call15 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %20, i64 %22)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp13, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12, ptr %23)
  store ptr %call18, ptr %indexStorage, align 8
  %Builder19 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp21, ptr %this.addr.i130, align 8
  store ptr @.str.4, ptr %Str.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %24 = load ptr, ptr %Str.addr.i131, align 8
  store ptr %24, ptr %this1.i132, align 8
  %Length.i133 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i132, i32 0, i32 1
  %25 = load ptr, ptr %Str.addr.i131, align 8
  %tobool.i134 = icmp ne ptr %25, null
  br i1 %tobool.i134, label %cond.true.i137, label %cond.false.i135

cond.true.i137:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit129
  %26 = load ptr, ptr %Str.addr.i131, align 8
  %call.i138 = call i64 @strlen(ptr noundef %26) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit139

cond.false.i135:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit129
  br label %_ZN4llvh9StringRefC2EPKc.exit139

_ZN4llvh9StringRefC2EPKc.exit139:                 ; preds = %cond.false.i135, %cond.true.i137
  %cond.i136 = phi i64 [ %call.i138, %cond.true.i137 ], [ 0, %cond.false.i135 ]
  store i64 %cond.i136, ptr %Length.i133, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call22 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %28, i64 %30)
  %coerce.dive23 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp20, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder19, ptr %31)
  store ptr %call25, ptr %sizeStorage, align 8
  %32 = load ptr, ptr %ForInStmt.addr, align 8
  %_left = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %_left, align 8
  %call26 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %33)
  store ptr %call26, ptr %VD, align 8
  %34 = load ptr, ptr %VD, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %if.then, label %if.end35

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit139
  %35 = load ptr, ptr %VD, align 8
  %_declarations = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %35, i32 0, i32 2
  %call27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %_declarations)
  %call28 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22VariableDeclaratorNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %call27)
  store ptr %call28, ptr %declarator, align 8
  %36 = load ptr, ptr %declarator, align 8
  %_init = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %_init, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then
  %38 = load ptr, ptr %VD, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %initRef, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %declarator, align 8
  %_init31 = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %_init31, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp32, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #8
  %coerce.dive33 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp32, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %40, ptr %41)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %initRef, ptr noundef %call34)
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then
  br label %if.end35

if.end35:                                         ; preds = %if.end, %_ZN4llvh9StringRefC2EPKc.exit139
  %42 = load ptr, ptr %ForInStmt.addr, align 8
  %_right = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %_right, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp36, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #8
  %coerce.dive37 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp36, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %43, ptr %44)
  store ptr %call38, ptr %object, align 8
  %Builder39 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %object, align 8
  %46 = load ptr, ptr %baseStorage, align 8
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder39, ptr noundef %45, ptr noundef %46)
  %Builder41 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp43, ptr %this.addr.i140, align 8
  store ptr @.str.5, ptr %Str.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  %47 = load ptr, ptr %Str.addr.i141, align 8
  store ptr %47, ptr %this1.i142, align 8
  %Length.i143 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i142, i32 0, i32 1
  %48 = load ptr, ptr %Str.addr.i141, align 8
  %tobool.i144 = icmp ne ptr %48, null
  br i1 %tobool.i144, label %cond.true.i147, label %cond.false.i145

cond.true.i147:                                   ; preds = %if.end35
  %49 = load ptr, ptr %Str.addr.i141, align 8
  %call.i148 = call i64 @strlen(ptr noundef %49) #9
  br label %_ZN4llvh9StringRefC2EPKc.exit149

cond.false.i145:                                  ; preds = %if.end35
  br label %_ZN4llvh9StringRefC2EPKc.exit149

_ZN4llvh9StringRefC2EPKc.exit149:                 ; preds = %cond.false.i145, %cond.true.i147
  %cond.i146 = phi i64 [ %call.i148, %cond.true.i147 ], [ 0, %cond.false.i145 ]
  store i64 %cond.i146, ptr %Length.i143, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call44 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %51, i64 %53)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp42, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %coerce.dive46 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp42, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder41, ptr %54)
  store ptr %call47, ptr %propertyStorage, align 8
  %Builder48 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder48)
  %call50 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call49)
  store ptr %call50, ptr %parent, align 8
  %Builder51 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %parent, align 8
  %call52 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder51, ptr noundef %55)
  store ptr %call52, ptr %exitBlock, align 8
  %Builder53 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %parent, align 8
  %call54 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder53, ptr noundef %56)
  store ptr %call54, ptr %getNextBlock, align 8
  %Builder55 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %parent, align 8
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder55, ptr noundef %57)
  store ptr %call56, ptr %bodyBlock, align 8
  %call57 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %58 = load ptr, ptr %ForInStmt.addr, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit149
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %_ZN4llvh9StringRefC2EPKc.exit149
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %_ZN4llvh9StringRefC2EPKc.exit149 ]
  %60 = load ptr, ptr %exitBlock, align 8
  %61 = load ptr, ptr %getNextBlock, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call57, ptr noundef %cast.result, ptr noundef %60, ptr noundef %61)
  %Builder58 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %iteratorStorage, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %cast.end61, label %cast.notnull59

cast.notnull59:                                   ; preds = %cast.end
  %add.ptr60 = getelementptr inbounds i8, ptr %62, i64 16
  br label %cast.end61

cast.end61:                                       ; preds = %cast.notnull59, %cast.end
  %cast.result62 = phi ptr [ %add.ptr60, %cast.notnull59 ], [ null, %cast.end ]
  %64 = load ptr, ptr %baseStorage, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %cast.end65, label %cast.notnull63

cast.notnull63:                                   ; preds = %cast.end61
  %add.ptr64 = getelementptr inbounds i8, ptr %64, i64 16
  br label %cast.end65

cast.end65:                                       ; preds = %cast.notnull63, %cast.end61
  %cast.result66 = phi ptr [ %add.ptr64, %cast.notnull63 ], [ null, %cast.end61 ]
  %66 = load ptr, ptr %indexStorage, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %cast.end69, label %cast.notnull67

cast.notnull67:                                   ; preds = %cast.end65
  %add.ptr68 = getelementptr inbounds i8, ptr %66, i64 16
  br label %cast.end69

cast.end69:                                       ; preds = %cast.notnull67, %cast.end65
  %cast.result70 = phi ptr [ %add.ptr68, %cast.notnull67 ], [ null, %cast.end65 ]
  %68 = load ptr, ptr %sizeStorage, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %cast.end73, label %cast.notnull71

cast.notnull71:                                   ; preds = %cast.end69
  %add.ptr72 = getelementptr inbounds i8, ptr %68, i64 16
  br label %cast.end73

cast.end73:                                       ; preds = %cast.notnull71, %cast.end69
  %cast.result74 = phi ptr [ %add.ptr72, %cast.notnull71 ], [ null, %cast.end69 ]
  %70 = load ptr, ptr %exitBlock, align 8
  %71 = load ptr, ptr %getNextBlock, align 8
  %call75 = call noundef ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder58, ptr noundef %cast.result62, ptr noundef %cast.result66, ptr noundef %cast.result70, ptr noundef %cast.result74, ptr noundef %70, ptr noundef %71)
  %Builder76 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %getNextBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder76, ptr noundef %72)
  %Builder77 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %propertyStorage, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %cast.end80, label %cast.notnull78

cast.notnull78:                                   ; preds = %cast.end73
  %add.ptr79 = getelementptr inbounds i8, ptr %73, i64 16
  br label %cast.end80

cast.end80:                                       ; preds = %cast.notnull78, %cast.end73
  %cast.result81 = phi ptr [ %add.ptr79, %cast.notnull78 ], [ null, %cast.end73 ]
  %75 = load ptr, ptr %baseStorage, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %cast.end84, label %cast.notnull82

cast.notnull82:                                   ; preds = %cast.end80
  %add.ptr83 = getelementptr inbounds i8, ptr %75, i64 16
  br label %cast.end84

cast.end84:                                       ; preds = %cast.notnull82, %cast.end80
  %cast.result85 = phi ptr [ %add.ptr83, %cast.notnull82 ], [ null, %cast.end80 ]
  %77 = load ptr, ptr %indexStorage, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %cast.end88, label %cast.notnull86

cast.notnull86:                                   ; preds = %cast.end84
  %add.ptr87 = getelementptr inbounds i8, ptr %77, i64 16
  br label %cast.end88

cast.end88:                                       ; preds = %cast.notnull86, %cast.end84
  %cast.result89 = phi ptr [ %add.ptr87, %cast.notnull86 ], [ null, %cast.end84 ]
  %79 = load ptr, ptr %sizeStorage, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %cast.end92, label %cast.notnull90

cast.notnull90:                                   ; preds = %cast.end88
  %add.ptr91 = getelementptr inbounds i8, ptr %79, i64 16
  br label %cast.end92

cast.end92:                                       ; preds = %cast.notnull90, %cast.end88
  %cast.result93 = phi ptr [ %add.ptr91, %cast.notnull90 ], [ null, %cast.end88 ]
  %81 = load ptr, ptr %iteratorStorage, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %cast.end96, label %cast.notnull94

cast.notnull94:                                   ; preds = %cast.end92
  %add.ptr95 = getelementptr inbounds i8, ptr %81, i64 16
  br label %cast.end96

cast.end96:                                       ; preds = %cast.notnull94, %cast.end92
  %cast.result97 = phi ptr [ %add.ptr95, %cast.notnull94 ], [ null, %cast.end92 ]
  %83 = load ptr, ptr %exitBlock, align 8
  %84 = load ptr, ptr %bodyBlock, align 8
  %call98 = call noundef ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder77, ptr noundef %cast.result81, ptr noundef %cast.result85, ptr noundef %cast.result89, ptr noundef %cast.result93, ptr noundef %cast.result97, ptr noundef %83, ptr noundef %84)
  %Builder99 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %bodyBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder99, ptr noundef %85)
  %Builder100 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %propertyStorage, align 8
  %call101 = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder100, ptr noundef %86)
  store ptr %call101, ptr %propertyStringRepr, align 8
  %87 = load ptr, ptr %ForInStmt.addr, align 8
  %_left102 = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %_left102, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %propertyStringRepr, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %cast.end105, label %cast.notnull103

cast.notnull103:                                  ; preds = %cast.end96
  %add.ptr104 = getelementptr inbounds i8, ptr %89, i64 16
  br label %cast.end105

cast.end105:                                      ; preds = %cast.notnull103, %cast.end96
  %cast.result106 = phi ptr [ %add.ptr104, %cast.notnull103 ], [ null, %cast.end96 ]
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %cast.result106)
  %91 = load ptr, ptr %ForInStmt.addr, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %92, i32 noundef 1)
  %Builder107 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %getNextBlock, align 8
  %call108 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder107, ptr noundef %93)
  %Builder109 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder109, ptr noundef %94)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %forOfStmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %forOfStmt.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %getNextBlock = alloca ptr, align 8
  %bodyBlock = alloca ptr, align 8
  %exitBlock = alloca ptr, align 8
  %exprValue = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %nextValue = alloca ptr, align 8
  %agg.tmp15 = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %done = alloca ptr, align 8
  %agg.tmp17 = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %agg.tmp22 = alloca %class.anon.195, align 8
  %agg.tmp24 = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %forOfStmt, ptr %forOfStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  store ptr %call2, ptr %function, align 8
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %function, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %0)
  store ptr %call4, ptr %getNextBlock, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef %1)
  store ptr %call6, ptr %bodyBlock, align 8
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function, align 8
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %2)
  store ptr %call8, ptr %exitBlock, align 8
  %call9 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %3 = load ptr, ptr %forOfStmt.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %5 = load ptr, ptr %exitBlock, align 8
  %6 = load ptr, ptr %getNextBlock, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call9, ptr noundef %cast.result, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %forOfStmt.addr, align 8
  %_right = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %_right, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call10 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8, ptr %9)
  store ptr %call10, ptr %exprValue, align 8
  %10 = load ptr, ptr %exprValue, align 8
  %call11 = call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen15emitGetIteratorEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call11, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call11, 1
  store ptr %14, ptr %13, align 8
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %getNextBlock, align 8
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12, ptr noundef %15)
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %getNextBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder14, ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %iteratorRecord, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call16 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16emitIteratorNextENS1_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %18, ptr %20)
  store ptr %call16, ptr %nextValue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %iteratorRecord, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call18 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20emitIteratorCompleteENS1_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %22, ptr %24)
  store ptr %call18, ptr %done, align 8
  %Builder19 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %done, align 8
  %26 = load ptr, ptr %exitBlock, align 8
  %27 = load ptr, ptr %bodyBlock, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder19, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %Builder21 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %bodyBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder21, ptr noundef %28)
  %29 = load ptr, ptr %getNextBlock, align 8
  %30 = getelementptr inbounds %class.anon.195, ptr %agg.tmp22, i32 0, i32 0
  store ptr %this1, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.195, ptr %agg.tmp22, i32 0, i32 1
  %32 = load ptr, ptr %forOfStmt.addr, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.anon.195, ptr %agg.tmp22, i32 0, i32 2
  %34 = load ptr, ptr %nextValue, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon.195, ptr %agg.tmp22, i32 0, i32 3
  store ptr %iteratorRecord, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon.195, ptr %agg.tmp22, i32 0, i32 4
  %37 = load ptr, ptr %getNextBlock, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %agg.tmp24, i32 0, i32 0
  store ptr %this1, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon, ptr %agg.tmp24, i32 0, i32 1
  store ptr %iteratorRecord, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp24, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %call25 = call noundef ptr @"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEE3$_0ZNS1_17genForOfStatementES5_E3$_1ZNS1_17genForOfStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %29, ptr noundef byval(%class.anon.195) align 8 %agg.tmp22, ptr %41, ptr %43)
  %Builder26 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder26, ptr noundef %44)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genReturnStatementEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %RetStmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RetStmt.addr = alloca ptr, align 8
  %Value = alloca ptr, align 8
  %A = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %Parent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RetStmt, ptr %RetStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %RetStmt.addr, align 8
  %_argument = getelementptr inbounds %"class.hermes::ESTree::ReturnStatementNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_argument, align 8
  store ptr %1, ptr %A, align 8
  %2 = load ptr, ptr %A, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %A, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %3, ptr %4)
  store ptr %call, ptr %Value, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call2, ptr %Value, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call3, i32 0, i32 6
  %5 = load ptr, ptr %surroundingTry, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %Value, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %6)
  %Builder6 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder6)
  %call8 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call7)
  store ptr %call8, ptr %Parent, align 8
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %Builder10 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %Parent, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder10, ptr noundef %7)
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder9, ptr noundef %call11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20genExpressionWrapperEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %expr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %0, ptr %1)
  store ptr %call, ptr %val, align 8
  %call2 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %globalReturnRegister = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call2, i32 0, i32 9
  %2 = load ptr, ptr %globalReturnRegister, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %val, align 8
  %call3 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %globalReturnRegister4 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call3, i32 0, i32 9
  %4 = load ptr, ptr %globalReturnRegister4, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genSwitchStatementEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt) #0 align 2 {
entry:
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %idx.addr.i88 = alloca i64, align 8
  %this.addr.i82 = alloca ptr, align 8
  %idx.addr.i83 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %switchStmt.addr = alloca ptr, align 8
  %caseLiterals = alloca %"class.llvh::SmallVector.200", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %function = alloca ptr, align 8
  %exitBlock = alloca ptr, align 8
  %defaultBlock = alloca ptr, align 8
  %caseBlocks = alloca %"class.llvh::SmallVector.203", align 8
  %discr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %enterBlockScope = alloca %"class.std::optional", align 8
  %ref.tmp = alloca ptr, align 8
  %caseIndex = alloca i32, align 4
  %elseBlock = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %c = alloca ptr, align 8
  %caseStmt = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %caseVal = alloca ptr, align 8
  %agg.tmp29 = alloca %"class.hermes::Identifier", align 8
  %pred = alloca ptr, align 8
  %isFirstCase = alloca i8, align 1
  %__range247 = alloca ptr, align 8
  %__begin249 = alloca %"class.llvh::ilist_iterator", align 8
  %__end252 = alloca %"class.llvh::ilist_iterator", align 8
  %c58 = alloca ptr, align 8
  %caseStmt60 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %switchStmt, ptr %switchStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %caseLiterals)
  %0 = load ptr, ptr %switchStmt.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes5irgen11ESTreeIRGen19areAllCasesConstantEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals)
  %cmp = icmp ugt i64 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %switchStmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18genConstSwitchStmtEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %do.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %caseLiterals) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call4 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  store ptr %call4, ptr %function, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef %2)
  store ptr %call6, ptr %exitBlock, align 8
  %3 = load ptr, ptr %exitBlock, align 8
  store ptr %3, ptr %defaultBlock, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %caseBlocks)
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %4 = load ptr, ptr %switchStmt.addr, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %cleanup.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %cleanup.cont ]
  %6 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call7, ptr noundef %cast.result, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %switchStmt.addr, align 8
  %_discriminant = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_discriminant, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call8 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8, ptr %9)
  store ptr %call8, ptr %discr, align 8
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Mod, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %10)
  %call10 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call9)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call10, i32 0, i32 9
  %11 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %cast.end
  %call12 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %call12, ptr %ref.tmp, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %12 = load ptr, ptr %switchStmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %cast.end
  store i32 -1, ptr %caseIndex, align 4
  store ptr null, ptr %elseBlock, align 8
  %13 = load ptr, ptr %switchStmt.addr, align 8
  %_cases = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %13, i32 0, i32 3
  store ptr %_cases, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call15 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %15 = load ptr, ptr %__range2, align 8
  %call17 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %call19 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call20, ptr %c, align 8
  %16 = load ptr, ptr %c, align 8
  %call21 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %16)
  store ptr %call21, ptr %caseStmt, align 8
  %17 = load i32, ptr %caseIndex, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %caseIndex, align 4
  %Builder23 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %function, align 8
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder23, ptr noundef %18)
  store ptr %call24, ptr %ref.tmp22, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %caseBlocks, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %19 = load ptr, ptr %caseStmt, align 8
  %call25 = call noundef zeroext i1 @_ZN6hermes5irgenL13isDefaultCaseEPNS_6ESTree14SwitchCaseNodeE(ptr noundef %19)
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.body
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %caseBlocks)
  %20 = load ptr, ptr %call27, align 8
  store ptr %20, ptr %defaultBlock, align 8
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %21 = load ptr, ptr %caseStmt, align 8
  %_test = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %_test, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp29, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #8
  %coerce.dive30 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp29, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive30, align 8
  %call31 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %22, ptr %23)
  store ptr %call31, ptr %caseVal, align 8
  %Builder32 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %caseVal, align 8
  %25 = load ptr, ptr %discr, align 8
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder32, ptr noundef %24, ptr noundef %25, i32 noundef 3)
  store ptr %call33, ptr %pred, align 8
  %Builder34 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %function, align 8
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder34, ptr noundef %26)
  store ptr %call35, ptr %elseBlock, align 8
  %Builder36 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %pred, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %cast.end39, label %cast.notnull37

cast.notnull37:                                   ; preds = %if.end28
  %add.ptr38 = getelementptr inbounds i8, ptr %27, i64 16
  br label %cast.end39

cast.end39:                                       ; preds = %cast.notnull37, %if.end28
  %cast.result40 = phi ptr [ %add.ptr38, %cast.notnull37 ], [ null, %if.end28 ]
  %29 = load i32, ptr %caseIndex, align 4
  %conv = sext i32 %29 to i64
  store ptr %caseBlocks, ptr %this.addr.i87, align 8
  store i64 %conv, ptr %idx.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i89, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %30 = load ptr, ptr %this1.i93, align 8
  %31 = load i64, ptr %idx.addr.i88, align 8
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx.i91, align 8
  %33 = load ptr, ptr %elseBlock, align 8
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder36, ptr noundef %cast.result40, ptr noundef %32, ptr noundef %33)
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %elseBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %cast.end39, %if.then26
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %Builder45 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %defaultBlock, align 8
  %call46 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder45, ptr noundef %35)
  store i8 1, ptr %isFirstCase, align 1
  store i32 -1, ptr %caseIndex, align 4
  %36 = load ptr, ptr %switchStmt.addr, align 8
  %_cases48 = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %36, i32 0, i32 3
  store ptr %_cases48, ptr %__range247, align 8
  %37 = load ptr, ptr %__range247, align 8
  %call50 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %coerce.dive51 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin249, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  %38 = load ptr, ptr %__range247, align 8
  %call53 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %coerce.dive54 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end252, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive54, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc73, %for.end
  %call56 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin249, ptr noundef nonnull align 8 dereferenceable(8) %__end252)
  br i1 %call56, label %for.body57, label %for.end75

for.body57:                                       ; preds = %for.cond55
  %call59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin249)
  store ptr %call59, ptr %c58, align 8
  %39 = load ptr, ptr %c58, align 8
  %call61 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %39)
  store ptr %call61, ptr %caseStmt60, align 8
  %40 = load i32, ptr %caseIndex, align 4
  %inc62 = add nsw i32 %40, 1
  store i32 %inc62, ptr %caseIndex, align 4
  %41 = load i8, ptr %isFirstCase, align 1
  %tobool63 = trunc i8 %41 to i1
  br i1 %tobool63, label %if.end69, label %if.then64

if.then64:                                        ; preds = %for.body57
  %Builder65 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %42 = load i32, ptr %caseIndex, align 4
  %conv66 = sext i32 %42 to i64
  store ptr %caseBlocks, ptr %this.addr.i82, align 8
  store i64 %conv66, ptr %idx.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i84, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %43 = load ptr, ptr %this1.i95, align 8
  %44 = load i64, ptr %idx.addr.i83, align 8
  %arrayidx.i86 = getelementptr inbounds ptr, ptr %43, i64 %44
  %45 = load ptr, ptr %arrayidx.i86, align 8
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder65, ptr noundef %45)
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %for.body57
  %Builder70 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %46 = load i32, ptr %caseIndex, align 4
  %conv71 = sext i32 %46 to i64
  store ptr %caseBlocks, ptr %this.addr.i, align 8
  store i64 %conv71, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %47 = load ptr, ptr %this1.i97, align 8
  %48 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder70, ptr noundef %49)
  %50 = load ptr, ptr %caseStmt60, align 8
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %50, i32 0, i32 2
  call void @_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %_consequent)
  store i8 0, ptr %isFirstCase, align 1
  br label %for.inc73

for.inc73:                                        ; preds = %if.end69
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin249)
  br label %for.cond55

for.end75:                                        ; preds = %for.cond55
  %51 = load i8, ptr %isFirstCase, align 1
  %tobool76 = trunc i8 %51 to i1
  br i1 %tobool76, label %if.end80, label %if.then77

if.then77:                                        ; preds = %for.end75
  %Builder78 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %exitBlock, align 8
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder78, ptr noundef %52)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %for.end75
  %Builder81 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder81, ptr noundef %53)
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %caseBlocks) #8
  br label %return

return:                                           ; preds = %if.end80, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen22genVariableDeclarationEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %declaration) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %declaration.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %decl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %declaration, ptr %declaration.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %declaration.addr, align 8
  %_declarations = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %0, i32 0, i32 2
  store ptr %_declarations, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %decl, align 8
  %3 = load ptr, ptr %declaration.addr, align 8
  %_kind = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_kind, align 8
  %5 = load ptr, ptr %decl, align 8
  %call6 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22VariableDeclaratorNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  call void @_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %4, ptr noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %LDB, ptr noundef %breakTarget, ptr noundef %continueTarget) #0 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %LDB.addr = alloca ptr, align 8
  %breakTarget.addr = alloca ptr, align 8
  %continueTarget.addr = alloca ptr, align 8
  %label = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LDB, ptr %LDB.addr, align 8
  store ptr %breakTarget, ptr %breakTarget.addr, align 8
  store ptr %continueTarget, ptr %continueTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labels_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %LDB.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree19LabelDecorationBase13getLabelIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  store ptr %labels_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %1 = load ptr, ptr %this1.i7, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %1, i64 %2
  store ptr %arrayidx.i, ptr %label, align 8
  %3 = load ptr, ptr %breakTarget.addr, align 8
  %4 = load ptr, ptr %label, align 8
  %breakTarget3 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %4, i32 0, i32 0
  store ptr %3, ptr %breakTarget3, align 8
  %5 = load ptr, ptr %continueTarget.addr, align 8
  %6 = load ptr, ptr %label, align 8
  %continueTarget4 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %6, i32 0, i32 1
  store ptr %5, ptr %continueTarget4, align 8
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %surroundingTry, align 8
  %8 = load ptr, ptr %label, align 8
  %surroundingTry5 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %8, i32 0, i32 2
  store ptr %7, ptr %surroundingTry5, align 8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16genForWhileLoopsEPNS_6ESTree17LoopStatementNodeEPNS2_4NodeES6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %loop, ptr noundef %init, ptr noundef %preTest, ptr noundef %postTest, ptr noundef %update, ptr noundef %body) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loop.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %preTest.addr = alloca ptr, align 8
  %postTest.addr = alloca ptr, align 8
  %update.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %bodyBlock = alloca ptr, align 8
  %exitBlock = alloca ptr, align 8
  %preTestBlock = alloca ptr, align 8
  %postTestBlock = alloca ptr, align 8
  %updateBlock = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp30 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  store ptr %preTest, ptr %preTest.addr, align 8
  store ptr %postTest, ptr %postTest.addr, align 8
  store ptr %update, ptr %update.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  store ptr %call2, ptr %function, align 8
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %function, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %0)
  store ptr %call4, ptr %bodyBlock, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef %1)
  store ptr %call6, ptr %exitBlock, align 8
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function, align 8
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %2)
  store ptr %call8, ptr %preTestBlock, align 8
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %function, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder9, ptr noundef %3)
  store ptr %call10, ptr %postTestBlock, align 8
  %Builder11 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %function, align 8
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder11, ptr noundef %4)
  store ptr %call12, ptr %updateBlock, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %5 = load ptr, ptr %loop.addr, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %7 = load ptr, ptr %exitBlock, align 8
  %8 = load ptr, ptr %updateBlock, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call13, ptr noundef %cast.result, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %init.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %cast.end
  %call14 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %init.addr)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %10 = load ptr, ptr %init.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %10, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %init.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  %call16 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %11, ptr %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %cast.end
  %Builder18 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %preTestBlock, align 8
  %call19 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder18, ptr noundef %13)
  %Builder20 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %preTestBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder20, ptr noundef %14)
  %15 = load ptr, ptr %preTest.addr, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end17
  %16 = load ptr, ptr %preTest.addr, align 8
  %17 = load ptr, ptr %bodyBlock, align 8
  %18 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  br label %if.end26

if.else23:                                        ; preds = %if.end17
  %Builder24 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %bodyBlock, align 8
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder24, ptr noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then22
  %Builder27 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %updateBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder27, ptr noundef %20)
  %21 = load ptr, ptr %update.addr, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %22 = load ptr, ptr %update.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp30, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #8
  %coerce.dive31 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp30, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %22, ptr %23)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %Builder34 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %postTestBlock, align 8
  %call35 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder34, ptr noundef %24)
  %Builder36 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %postTestBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder36, ptr noundef %25)
  %26 = load ptr, ptr %postTest.addr, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end33
  %27 = load ptr, ptr %postTest.addr, align 8
  %28 = load ptr, ptr %bodyBlock, align 8
  %29 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  br label %if.end42

if.else39:                                        ; preds = %if.end33
  %Builder40 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %bodyBlock, align 8
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder40, ptr noundef %30)
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then38
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %bodyBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %31)
  %32 = load ptr, ptr %body.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %32, i32 noundef 1)
  %Builder44 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %updateBlock, align 8
  %call45 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder44, ptr noundef %33)
  %Builder46 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder46, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes5irgen15FunctionContext5labelEPNS_6ESTree19LabelDecorationBaseE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %LDB) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %LDB.addr = alloca ptr, align 8
  %label = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LDB, ptr %LDB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labels_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %LDB.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree19LabelDecorationBase13getLabelIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = zext i32 %call to i64
  store ptr %labels_, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %1, i64 %2
  store ptr %arrayidx.i, ptr %label, align 8
  %3 = load ptr, ptr %label, align 8
  ret ptr %3
}

declare void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18EmptyStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21DebuggerStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %importDecl) #0 align 2 {
entry:
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %importDecl.addr = alloca ptr, align 8
  %require = alloca ptr, align 8
  %source = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %exports = alloca ptr, align 8
  %agg.tmp8 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp9 = alloca [1 x ptr], align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %spec = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %local = alloca ptr, align 8
  %ref.tmp18 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp23 = alloca %"class.hermes::Identifier", align 8
  %ins = alloca ptr, align 8
  %local34 = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.hermes::Identifier", align 8
  %is = alloca ptr, align 8
  %local48 = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp60 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %importDecl, ptr %importDecl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  store ptr %call2, ptr %this.addr.i, align 8
  store i64 1, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %0 = load ptr, ptr %this1.i73, align 8
  %1 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %require, align 8
  %3 = load ptr, ptr %importDecl.addr, align 8
  %_source = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %_source, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call4 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %4, ptr %5)
  store ptr %call4, ptr %source, align 8
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %require, align 8
  %Builder6 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder6)
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp9, i64 0, i64 0
  %7 = load ptr, ptr %source, align 8
  store ptr %7, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp9, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef null, ptr noundef %6, ptr noundef %call7, ptr %9, i64 %11)
  store ptr %call10, ptr %exports, align 8
  %12 = load ptr, ptr %importDecl.addr, align 8
  %_specifiers = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %12, i32 0, i32 1
  store ptr %_specifiers, ptr %__range2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call11 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call13 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call15 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call16, ptr %spec, align 8
  %15 = load ptr, ptr %spec, align 8
  %call17 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %15)
  store ptr %call17, ptr %ids, align 8
  %16 = load ptr, ptr %ids, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %ids, align 8
  %_local = getelementptr inbounds %"class.hermes::ESTree::ImportDefaultSpecifierNode", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %_local, align 8
  %call19 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %18)
  %coerce.dive20 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  store ptr %call21, ptr %local, align 8
  %Builder22 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %exports, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then ]
  %identDefaultExport_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %identDefaultExport_, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp23, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder22, ptr noundef %cast.result, ptr %21)
  %22 = icmp eq ptr %call25, null
  br i1 %22, label %cast.end28, label %cast.notnull26

cast.notnull26:                                   ; preds = %cast.end
  %add.ptr27 = getelementptr inbounds i8, ptr %call25, i64 16
  br label %cast.end28

cast.end28:                                       ; preds = %cast.notnull26, %cast.end
  %cast.result29 = phi ptr [ %add.ptr27, %cast.notnull26 ], [ null, %cast.end ]
  %23 = load ptr, ptr %local, align 8
  %call30 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result29, ptr noundef %23, i1 noundef zeroext true)
  br label %if.end70

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %spec, align 8
  %call31 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %24)
  store ptr %call31, ptr %ins, align 8
  %25 = load ptr, ptr %ins, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %if.then33, label %if.else46

if.then33:                                        ; preds = %if.else
  %nameTable_35 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %26 = load ptr, ptr %ins, align 8
  %_local37 = getelementptr inbounds %"class.hermes::ESTree::ImportNamespaceSpecifierNode", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %_local37, align 8
  %call38 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %27)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp36, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %call40 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  store ptr %call40, ptr %local34, align 8
  %28 = load ptr, ptr %exports, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cast.end43, label %cast.notnull41

cast.notnull41:                                   ; preds = %if.then33
  %add.ptr42 = getelementptr inbounds i8, ptr %28, i64 16
  br label %cast.end43

cast.end43:                                       ; preds = %cast.notnull41, %if.then33
  %cast.result44 = phi ptr [ %add.ptr42, %cast.notnull41 ], [ null, %if.then33 ]
  %30 = load ptr, ptr %local34, align 8
  %call45 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result44, ptr noundef %30, i1 noundef zeroext true)
  br label %if.end

if.else46:                                        ; preds = %if.else
  %31 = load ptr, ptr %spec, align 8
  %call47 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ImportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %31)
  store ptr %call47, ptr %is, align 8
  %nameTable_49 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %32 = load ptr, ptr %is, align 8
  %_local51 = getelementptr inbounds %"class.hermes::ESTree::ImportSpecifierNode", ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %_local51, align 8
  %call52 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %33)
  %coerce.dive53 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp50, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  %call54 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
  store ptr %call54, ptr %local48, align 8
  %Builder55 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %exports, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cast.end58, label %cast.notnull56

cast.notnull56:                                   ; preds = %if.else46
  %add.ptr57 = getelementptr inbounds i8, ptr %34, i64 16
  br label %cast.end58

cast.end58:                                       ; preds = %cast.notnull56, %if.else46
  %cast.result59 = phi ptr [ %add.ptr57, %cast.notnull56 ], [ null, %if.else46 ]
  %36 = load ptr, ptr %is, align 8
  %_imported = getelementptr inbounds %"class.hermes::ESTree::ImportSpecifierNode", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %_imported, align 8
  %call61 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %37)
  %coerce.dive62 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp60, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive63, align 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder55, ptr noundef %cast.result59, ptr %38)
  %39 = icmp eq ptr %call64, null
  br i1 %39, label %cast.end67, label %cast.notnull65

cast.notnull65:                                   ; preds = %cast.end58
  %add.ptr66 = getelementptr inbounds i8, ptr %call64, i64 16
  br label %cast.end67

cast.end67:                                       ; preds = %cast.notnull65, %cast.end58
  %cast.result68 = phi ptr [ %add.ptr66, %cast.notnull65 ], [ null, %cast.end58 ]
  %40 = load ptr, ptr %local48, align 8
  %call69 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result68, ptr noundef %40, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %cast.end67, %cast.end43
  br label %if.end70

if.end70:                                         ; preds = %if.end, %cast.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen25genExportNamedDeclarationEPNS_6ESTree26ExportNamedDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %exportDecl) #0 align 2 {
entry:
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %idx.addr.i106 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %exportDecl.addr = alloca ptr, align 8
  %exports = alloca ptr, align 8
  %require = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %varDecl = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.llvh::ilist_iterator", align 8
  %__end4 = alloca %"class.llvh::ilist_iterator", align 8
  %declarator = alloca ptr, align 8
  %variableDeclarator = alloca ptr, align 8
  %name = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %classDecl = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %funDecl = alloca ptr, align 8
  %name36 = alloca %"class.hermes::Identifier", align 8
  %fun = alloca ptr, align 8
  %agg.tmp48 = alloca %"class.hermes::Identifier", align 8
  %source = alloca ptr, align 8
  %agg.tmp57 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp58 = alloca %"class.std::initializer_list", align 8
  %ref.tmp59 = alloca [1 x ptr], align 8
  %agg.tmp61 = alloca %"class.hermes::Identifier", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %spec = alloca ptr, align 8
  %es = alloca ptr, align 8
  %localIdent = alloca ptr, align 8
  %exportedIdent = alloca ptr, align 8
  %local = alloca ptr, align 8
  %agg.tmp83 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp97 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exportDecl, ptr %exportDecl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  store ptr %call2, ptr %this.addr.i105, align 8
  store i64 0, ptr %idx.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this1.i107, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  %0 = load ptr, ptr %this1.i111, align 8
  %1 = load i64, ptr %idx.addr.i106, align 8
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx.i109, align 8
  store ptr %2, ptr %exports, align 8
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder4)
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call5)
  store ptr %call6, ptr %this.addr.i, align 8
  store i64 1, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  %3 = load ptr, ptr %this1.i113, align 8
  %4 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %require, align 8
  %6 = load ptr, ptr %exportDecl.addr, align 8
  %_declaration = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %_declaration, align 8
  store ptr %7, ptr %decl, align 8
  %8 = load ptr, ptr %decl, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %decl, align 8
  %call8 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %9)
  store ptr %call8, ptr %varDecl, align 8
  %10 = load ptr, ptr %varDecl, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %11 = load ptr, ptr %varDecl, align 8
  %_declarations = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %11, i32 0, i32 2
  store ptr %_declarations, ptr %__range4, align 8
  %12 = load ptr, ptr %__range4, align 8
  %call11 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %13 = load ptr, ptr %__range4, align 8
  %call12 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %call14 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
  store ptr %call15, ptr %declarator, align 8
  %14 = load ptr, ptr %declarator, align 8
  %call16 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree22VariableDeclaratorNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %14)
  store ptr %call16, ptr %variableDeclarator, align 8
  %15 = load ptr, ptr %varDecl, align 8
  %_kind = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %_kind, align 8
  %17 = load ptr, ptr %variableDeclarator, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %variableDeclarator, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_id, align 8
  %call17 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %19)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::Identifier", ptr %name, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %Builder19 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call20 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call21 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call20, i1 noundef zeroext false)
  %20 = icmp eq ptr %call21, null
  br i1 %20, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %call21, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.body
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %for.body ]
  %21 = load ptr, ptr %exports, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder19, ptr noundef %cast.result, ptr noundef %21, ptr %22)
  br label %for.inc

for.inc:                                          ; preds = %cast.end
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %decl, align 8
  %call25 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %23)
  store ptr %call25, ptr %classDecl, align 8
  %24 = load ptr, ptr %classDecl, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else
  %Builder28 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call29 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder28)
  %call30 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call29)
  %call31 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call30)
  %25 = load ptr, ptr %exportDecl.addr, align 8
  %call33 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %call33, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %call33, 1
  store ptr %29, ptr %28, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.6)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call31, ptr %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  br label %if.end

if.else34:                                        ; preds = %if.else
  %34 = load ptr, ptr %decl, align 8
  %call35 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %34)
  store ptr %call35, ptr %funDecl, align 8
  %35 = load ptr, ptr %funDecl, align 8
  %_id37 = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %_id37, align 8
  %call38 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %36)
  %coerce.dive39 = getelementptr inbounds %"class.hermes::Identifier", ptr %name36, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %nameTable_40 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call41 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_40, ptr noundef nonnull align 8 dereferenceable(8) %name36)
  %call42 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call41, i1 noundef zeroext false)
  store ptr %call42, ptr %fun, align 8
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %fun, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cast.end46, label %cast.notnull44

cast.notnull44:                                   ; preds = %if.else34
  %add.ptr45 = getelementptr inbounds i8, ptr %37, i64 16
  br label %cast.end46

cast.end46:                                       ; preds = %cast.notnull44, %if.else34
  %cast.result47 = phi ptr [ %add.ptr45, %cast.notnull44 ], [ null, %if.else34 ]
  %39 = load ptr, ptr %exports, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %name36, i64 8, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp48, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %cast.result47, ptr noundef %39, ptr %40)
  br label %if.end

if.end:                                           ; preds = %cast.end46, %if.then27
  br label %if.end51

if.end51:                                         ; preds = %if.end, %for.end
  br label %for.end104

if.end52:                                         ; preds = %entry
  %41 = load ptr, ptr %exportDecl.addr, align 8
  %_source = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %_source, align 8
  %tobool53 = icmp ne ptr %42, null
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end52
  %Builder54 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %require, align 8
  %Builder55 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder55)
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp59, i64 0, i64 0
  %44 = load ptr, ptr %exportDecl.addr, align 8
  %_source60 = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %_source60, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp61, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp61) #8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp61, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %45, ptr %46)
  store ptr %call63, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp58, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp59, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp58, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call64 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder54, ptr noundef null, ptr noundef %43, ptr noundef %call56, ptr %48, i64 %50)
  br label %cond.end

cond.false:                                       ; preds = %if.end52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call64, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %source, align 8
  %51 = load ptr, ptr %exportDecl.addr, align 8
  %_specifiers = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %51, i32 0, i32 2
  store ptr %_specifiers, ptr %__range2, align 8
  %52 = load ptr, ptr %__range2, align 8
  %call65 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %coerce.dive66 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive66, align 8
  %53 = load ptr, ptr %__range2, align 8
  %call67 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %coerce.dive68 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc102, %cond.end
  %call70 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call70, label %for.body71, label %for.end104

for.body71:                                       ; preds = %for.cond69
  %call72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call72, ptr %spec, align 8
  %54 = load ptr, ptr %spec, align 8
  %call73 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ExportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %54)
  store ptr %call73, ptr %es, align 8
  %55 = load ptr, ptr %es, align 8
  %_local = getelementptr inbounds %"class.hermes::ESTree::ExportSpecifierNode", ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %_local, align 8
  %call74 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %56)
  store ptr %call74, ptr %localIdent, align 8
  %57 = load ptr, ptr %es, align 8
  %_exported = getelementptr inbounds %"class.hermes::ESTree::ExportSpecifierNode", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %_exported, align 8
  %call75 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %58)
  store ptr %call75, ptr %exportedIdent, align 8
  %59 = load ptr, ptr %source, align 8
  %tobool76 = icmp ne ptr %59, null
  br i1 %tobool76, label %cond.true77, label %cond.false92

cond.true77:                                      ; preds = %for.body71
  %Builder78 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %source, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %cast.end81, label %cast.notnull79

cast.notnull79:                                   ; preds = %cond.true77
  %add.ptr80 = getelementptr inbounds i8, ptr %60, i64 16
  br label %cast.end81

cast.end81:                                       ; preds = %cast.notnull79, %cond.true77
  %cast.result82 = phi ptr [ %add.ptr80, %cast.notnull79 ], [ null, %cond.true77 ]
  %62 = load ptr, ptr %localIdent, align 8
  %call84 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %62)
  %coerce.dive85 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp83, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp83, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive86, align 8
  %call87 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder78, ptr noundef %cast.result82, ptr %63)
  %64 = icmp eq ptr %call87, null
  br i1 %64, label %cast.end90, label %cast.notnull88

cast.notnull88:                                   ; preds = %cast.end81
  %add.ptr89 = getelementptr inbounds i8, ptr %call87, i64 16
  br label %cast.end90

cast.end90:                                       ; preds = %cast.notnull88, %cast.end81
  %cast.result91 = phi ptr [ %add.ptr89, %cast.notnull88 ], [ null, %cast.end81 ]
  br label %cond.end94

cond.false92:                                     ; preds = %for.body71
  %65 = load ptr, ptr %localIdent, align 8
  %call93 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %65, i1 noundef zeroext false)
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false92, %cast.end90
  %cond95 = phi ptr [ %cast.result91, %cast.end90 ], [ %call93, %cond.false92 ]
  store ptr %cond95, ptr %local, align 8
  %Builder96 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %local, align 8
  %67 = load ptr, ptr %exports, align 8
  %68 = load ptr, ptr %exportedIdent, align 8
  %call98 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %68)
  %coerce.dive99 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp97, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive99, align 8
  %coerce.dive100 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp97, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive100, align 8
  %call101 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder96, ptr noundef %66, ptr noundef %67, ptr %69)
  br label %for.inc102

for.inc102:                                       ; preds = %cond.end94
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond69

for.end104:                                       ; preds = %for.cond69, %if.end51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen27genExportDefaultDeclarationEPNS_6ESTree28ExportDefaultDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %exportDecl) #0 align 2 {
entry:
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %exportDecl.addr = alloca ptr, align 8
  %exports = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %funDecl = alloca ptr, align 8
  %name = alloca %"class.hermes::Identifier", align 8
  %fun = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %classDecl = alloca ptr, align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %value = alloca ptr, align 8
  %agg.tmp21 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp25 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exportDecl, ptr %exportDecl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  store ptr %call2, ptr %this.addr.i, align 8
  store i64 0, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %0 = load ptr, ptr %this1.i30, align 8
  %1 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %exports, align 8
  %3 = load ptr, ptr %exportDecl.addr, align 8
  %_declaration = getelementptr inbounds %"class.hermes::ESTree::ExportDefaultDeclarationNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_declaration, align 8
  store ptr %4, ptr %decl, align 8
  %5 = load ptr, ptr %decl, align 8
  %call4 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %5)
  store ptr %call4, ptr %funDecl, align 8
  %6 = load ptr, ptr %funDecl, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %funDecl, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_id, align 8
  %call5 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %8)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %name, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call6 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call6, i1 noundef zeroext false)
  store ptr %call7, ptr %fun, align 8
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %fun, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.then ]
  %11 = load ptr, ptr %exports, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder8, ptr noundef %cast.result, ptr noundef %11, ptr %12)
  br label %if.end28

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %decl, align 8
  %call11 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %13)
  store ptr %call11, ptr %classDecl, align 8
  %14 = load ptr, ptr %classDecl, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder14)
  %call16 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call16)
  %15 = load ptr, ptr %exportDecl.addr, align 8
  %call19 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call19, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call19, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.7)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call17, ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  br label %if.end

if.else20:                                        ; preds = %if.else
  %24 = load ptr, ptr %decl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp21, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp21, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %24, ptr %25)
  store ptr %call23, ptr %value, align 8
  %Builder24 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %exports, align 8
  %identDefaultExport_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %identDefaultExport_, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp25, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder24, ptr noundef %26, ptr noundef %27, ptr %28)
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end, %cast.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen23genExportAllDeclarationEPNS_6ESTree24ExportAllDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %exportDecl) #0 align 2 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %idx.addr.i24 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %exportDecl.addr = alloca ptr, align 8
  %exports = alloca ptr, align 8
  %require = alloca ptr, align 8
  %source = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp11 = alloca [1 x ptr], align 8
  %agg.tmp12 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp16 = alloca %"class.std::initializer_list", align 8
  %ref.tmp17 = alloca [2 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exportDecl, ptr %exportDecl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  store ptr %call2, ptr %this.addr.i23, align 8
  store i64 0, ptr %idx.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i25, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %0 = load ptr, ptr %this1.i29, align 8
  %1 = load i64, ptr %idx.addr.i24, align 8
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx.i27, align 8
  store ptr %2, ptr %exports, align 8
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder4)
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %call5)
  store ptr %call6, ptr %this.addr.i, align 8
  store i64 1, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %3 = load ptr, ptr %this1.i31, align 8
  %4 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %require, align 8
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %require, align 8
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder9)
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp11, i64 0, i64 0
  %7 = load ptr, ptr %exportDecl.addr, align 8
  %_source = getelementptr inbounds %"class.hermes::ESTree::ExportAllDeclarationNode", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_source, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp12, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp12, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %8, ptr %9)
  store ptr %call13, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp11, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder8, ptr noundef null, ptr noundef %6, ptr noundef %call10, ptr %11, i64 %13)
  store ptr %call14, ptr %source, align 8
  %arrayinit.begin18 = getelementptr inbounds [2 x ptr], ptr %ref.tmp17, i64 0, i64 0
  %14 = load ptr, ptr %exports, align 8
  store ptr %14, ptr %arrayinit.begin18, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin18, i64 1
  %15 = load ptr, ptr %source, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  store ptr %cast.result, ptr %arrayinit.element, align 8
  %_M_array19 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp16, i32 0, i32 0
  %arraystart20 = getelementptr inbounds [2 x ptr], ptr %ref.tmp17, i64 0, i64 0
  store ptr %arraystart20, ptr %_M_array19, align 8
  %_M_len21 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp16, i32 0, i32 1
  store i64 2, ptr %_M_len21, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, i8 noundef zeroext 48, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %sm_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %rng.coerce0, ptr %rng.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %rng = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 0
  store ptr %rng.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 1
  store ptr %rng.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rng, i64 16, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i32, ptr %subsystem.addr, align 4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 0, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourceRange_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %sourceRange_, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %builder_ = getelementptr inbounds %"class.hermes::IRBuilder::ScopedLocationChange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builder_, align 8
  %oldLocation_ = getelementptr inbounds %"class.hermes::IRBuilder::ScopedLocationChange", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %oldLocation_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1)
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen21genVariableDeclaratorEPNS_12UniqueStringEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %kind, ptr noundef %declarator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca ptr, align 8
  %declarator.addr = alloca ptr, align 8
  %slc = alloca %"class.hermes::IRBuilder::ScopedLocationChange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %lref = alloca %"class.hermes::irgen::LReference", align 8
  %nameHint = alloca %"class.hermes::Identifier", align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp12 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %kind, ptr %kind.addr, align 8
  store ptr %declarator, ptr %declarator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %declarator.addr, align 8
  %call = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(16) %slc, ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %1)
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder3)
  call void @_ZN6hermes8Function23incrementStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %call4)
  %2 = load ptr, ptr %declarator.addr, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_id, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %lref, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %declarator.addr, align 8
  %_init = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_init, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nameHint, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameHint) #8
  %6 = load ptr, ptr %declarator.addr, align 8
  %_id5 = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %6, i32 0, i32 2
  %call6 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %_id5)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %7 = load ptr, ptr %declarator.addr, align 8
  %_id8 = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_id8, align 8
  %call9 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nameHint, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %9 = load ptr, ptr %declarator.addr, align 8
  %_init11 = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %_init11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %nameHint, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp12, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %10, ptr %11)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %call14)
  br label %if.end20

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %kind.addr, align 8
  %identLet_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 10
  %call15 = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %identLet_)
  %cmp = icmp eq ptr %12, %call15
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %Builder17 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder17)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %lref, ptr noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %slc) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree22VariableDeclaratorNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22VariableDeclaratorNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %ID) #0 comdat {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %ID.addr = alloca ptr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeEKNS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %0)
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %_name, align 8
  %call1 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN6hermes5irgen11ESTreeIRGen19genExpressionBranchEPNS_6ESTree4NodeEPNS_10BasicBlockES6_S6_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %hint.coerce0, i64 %hint.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %hint = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %hint, i32 0, i32 0
  store ptr %hint.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %hint, i32 0, i32 1
  store i64 %hint.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hint, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call2 = call ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %call, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call2
}

declare noundef ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen15emitGetIteratorEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16emitIteratorNextENS1_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %iteratorRecord.coerce0, ptr %iteratorRecord.coerce1) #0 comdat align 2 {
entry:
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 0
  store ptr %iteratorRecord.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 1
  store ptr %iteratorRecord.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %iterStorage = getelementptr inbounds %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", ptr %iteratorRecord, i32 0, i32 0
  %2 = load ptr, ptr %iterStorage, align 8
  %sourceOrNext = getelementptr inbounds %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", ptr %iteratorRecord, i32 0, i32 1
  %3 = load ptr, ptr %sourceOrNext, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2, ptr noundef %3)
  %4 = icmp eq ptr %call, null
  br i1 %4, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20emitIteratorCompleteENS1_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %iteratorRecord.coerce0, ptr %iteratorRecord.coerce1) #0 comdat align 2 {
entry:
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 0
  store ptr %iteratorRecord.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 1
  store ptr %iteratorRecord.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %Builder2 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %iterStorage = getelementptr inbounds %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", ptr %iteratorRecord, i32 0, i32 0
  %2 = load ptr, ptr %iterStorage, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder2, ptr noundef %2)
  %3 = icmp eq ptr %call, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder3)
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %cast.result, ptr noundef %call4, i32 noundef 3)
  %4 = icmp eq ptr %call5, null
  br i1 %4, label %cast.end8, label %cast.notnull6

cast.notnull6:                                    ; preds = %cast.end
  %add.ptr7 = getelementptr inbounds i8, ptr %call5, i64 16
  br label %cast.end8

cast.end8:                                        ; preds = %cast.notnull6, %cast.end
  %cast.result9 = phi ptr [ %add.ptr7, %cast.notnull6 ], [ null, %cast.end ]
  ret ptr %cast.result9
}

declare noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEE3$_0ZNS1_17genForOfStatementES5_E3$_1ZNS1_17genForOfStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %nextBlock, ptr noundef byval(%class.anon.195) align 8 %emitBody, ptr %emitHandler.coerce0, ptr %emitHandler.coerce1) #0 align 2 {
entry:
  %emitNormalCleanup = alloca %class.anon.196, align 1
  %emitHandler = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %catchBlock = alloca ptr, align 8
  %tryBodyBlock = alloca ptr, align 8
  %tryEndBlock = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %emitHandler, i32 0, i32 0
  store ptr %emitHandler.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %emitHandler, i32 0, i32 1
  store ptr %emitHandler.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call, ptr %function, align 8
  %Builder2 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder2, ptr noundef %2)
  store ptr %call3, ptr %catchBlock, align 8
  %3 = load ptr, ptr %nextBlock.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %function, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %4)
  store ptr %call5, ptr %nextBlock.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Builder6 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %function, align 8
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder6, ptr noundef %5)
  store ptr %call7, ptr %tryBodyBlock, align 8
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %tryBodyBlock, align 8
  %7 = load ptr, ptr %catchBlock, align 8
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder8, ptr noundef %6, ptr noundef %7)
  %Builder10 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %tryBodyBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder10, ptr noundef %8)
  call void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %emitBody)
  %Builder11 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %function, align 8
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder11, ptr noundef %9)
  store ptr %call12, ptr %tryEndBlock, align 8
  %Builder13 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %tryEndBlock, align 8
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr noundef %10)
  %Builder15 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %tryEndBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder15, ptr noundef %11)
  %Builder16 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder16)
  call void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %emitNormalCleanup)
  %Builder18 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %nextBlock.addr, align 8
  %call19 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder18, ptr noundef %12)
  %Builder20 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %catchBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder20, ptr noundef %13)
  %14 = load ptr, ptr %nextBlock.addr, align 8
  call void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_2clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(16) %emitHandler, ptr noundef %14)
  %15 = load ptr, ptr %nextBlock.addr, align 8
  ret ptr %15
}

declare noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes5irgen11ESTreeIRGen19areAllCasesConstantEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %switchStmt.addr = alloca ptr, align 8
  %caseLiterals.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %c = alloca ptr, align 8
  %caseStmt = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %switchStmt, ptr %switchStmt.addr, align 8
  store ptr %caseLiterals, ptr %caseLiterals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %switchStmt.addr, align 8
  %_cases = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %0, i32 0, i32 3
  store ptr %_cases, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call5, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %call6 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  store ptr %call6, ptr %caseStmt, align 8
  %4 = load ptr, ptr %caseStmt, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes5irgenL13isDefaultCaseEPNS_6ESTree14SwitchCaseNodeE(ptr noundef %4)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %caseLiterals.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %caseStmt, align 8
  %_test = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %_test, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef %7)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %caseStmt, align 8
  %_test11 = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_test11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %9, ptr %10)
  %call14 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call13)
  store ptr %call14, ptr %lit, align 8
  %11 = load ptr, ptr %caseLiterals.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14SwitchCaseNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes5irgenL13isDefaultCaseEPNS_6ESTree14SwitchCaseNodeE(ptr noundef %caseStmt) #0 {
entry:
  %caseStmt.addr = alloca ptr, align 8
  store ptr %caseStmt, ptr %caseStmt.addr, align 8
  %0 = load ptr, ptr %caseStmt.addr, align 8
  %_test = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_test, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

declare noundef zeroext i1 @_ZN6hermes5irgen14isConstantExprEPNS_6ESTree4NodeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
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
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18genConstSwitchStmtEPNS_6ESTree19SwitchStatementNodeERN4llvh15SmallVectorImplIPNS_7LiteralEEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %switchStmt, ptr noundef nonnull align 8 dereferenceable(16) %caseLiterals) #0 align 2 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %switchStmt.addr = alloca ptr, align 8
  %caseLiterals.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %exitBlock = alloca ptr, align 8
  %defaultBlock = alloca ptr, align 8
  %discr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %enterBlockScope = alloca %"class.std::optional", align 8
  %ref.tmp = alloca ptr, align 8
  %startBlock = alloca ptr, align 8
  %valueSet = alloca %"class.llvh::SmallPtrSet", align 8
  %values = alloca %"class.llvh::SmallVector.200", align 8
  %blocks = alloca %"class.llvh::SmallVector.203", align 8
  %caseIndex = alloca i32, align 4
  %isFirstCase = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %c = alloca ptr, align 8
  %caseStmt = alloca ptr, align 8
  %caseBlock = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %ref.tmp25 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %switchStmt, ptr %switchStmt.addr, align 8
  store ptr %caseLiterals, ptr %caseLiterals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef ptr @_ZNK6hermes10BasicBlock9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  store ptr %call2, ptr %function, align 8
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %function, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %0)
  store ptr %call4, ptr %exitBlock, align 8
  %1 = load ptr, ptr %exitBlock, align 8
  store ptr %1, ptr %defaultBlock, align 8
  %call5 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %2 = load ptr, ptr %switchStmt.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 48
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %4 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes5irgen15FunctionContext9initLabelEPNS_6ESTree19LabelDecorationBaseEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(480) %call5, ptr noundef %cast.result, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %switchStmt.addr, align 8
  %_discriminant = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %_discriminant, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call6 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen13genExpressionEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %6, ptr %7)
  store ptr %call6, ptr %discr, align 8
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Mod, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %8)
  %call8 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call7)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call8, i32 0, i32 9
  %9 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  %call9 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %call9, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = load ptr, ptr %switchStmt.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %cast.end
  %Builder11 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder11)
  store ptr %call12, ptr %startBlock, align 8
  call void @_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %valueSet)
  call void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %values)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks)
  store i32 -1, ptr %caseIndex, align 4
  store i8 1, ptr %isFirstCase, align 1
  %11 = load ptr, ptr %switchStmt.addr, align 8
  %_cases = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %11, i32 0, i32 3
  store ptr %_cases, ptr %__range2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call13 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call15 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call17 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call18, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %call19 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14SwitchCaseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %14)
  store ptr %call19, ptr %caseStmt, align 8
  %Builder20 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %function, align 8
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder20, ptr noundef %15)
  store ptr %call21, ptr %caseBlock, align 8
  %16 = load i32, ptr %caseIndex, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %caseIndex, align 4
  %17 = load ptr, ptr %caseStmt, align 8
  %call22 = call noundef zeroext i1 @_ZN6hermes5irgenL13isDefaultCaseEPNS_6ESTree14SwitchCaseNodeE(ptr noundef %17)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body
  %18 = load ptr, ptr %caseBlock, align 8
  store ptr %18, ptr %defaultBlock, align 8
  br label %if.end29

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %caseLiterals.addr, align 8
  %20 = load i32, ptr %caseIndex, align 4
  %conv = sext i32 %20 to i64
  store ptr %19, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %21 = load ptr, ptr %this1.i47, align 8
  %22 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx.i, align 8
  store ptr %23, ptr %lit, align 8
  %24 = load ptr, ptr %lit, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_(ptr sret(%"struct.std::pair") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(28) %valueSet, ptr noundef %24)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp25, i32 0, i32 1
  %25 = load i8, ptr %second, align 8
  %tobool26 = trunc i8 %25 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(8) %lit)
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %blocks, ptr noundef nonnull align 8 dereferenceable(8) %caseBlock)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then23
  %26 = load i8, ptr %isFirstCase, align 1
  %tobool30 = trunc i8 %26 to i1
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %Builder32 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %caseBlock, align 8
  %call33 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder32, ptr noundef %27)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %Builder35 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %caseBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder35, ptr noundef %28)
  %29 = load ptr, ptr %caseStmt, align 8
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %29, i32 0, i32 2
  call void @_ZN6hermes5irgen11ESTreeIRGen7genBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef nonnull align 8 dereferenceable(16) %_consequent)
  store i8 0, ptr %isFirstCase, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %30 = load i8, ptr %isFirstCase, align 1
  %tobool37 = trunc i8 %30 to i1
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.end
  %Builder39 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %exitBlock, align 8
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder39, ptr noundef %31)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.end
  %Builder42 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %startBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder42, ptr noundef %32)
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %discr, align 8
  %34 = load ptr, ptr %defaultBlock, align 8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks)
  %Builder45 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %exitBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder45, ptr noundef %35)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks) #8
  call void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %values) #8
  call void @_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %valueSet) #8
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterBlockScope) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes7LiteralELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %this1.i4, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
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

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEE6insertES3_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.210", align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes7LiteralEE16getAsVoidPointerES3_(ptr noundef %0)
  %call2 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.210", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes7LiteralEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %second = getelementptr inbounds %"struct.std::pair.210", ptr %p, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes7LiteralELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #8
  ret void
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

declare noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %Vec.addr, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %Vec.addr, align 8
  %call4 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store i64 %call4, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %map_2 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %map_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  %second = getelementptr inbounds %"struct.std::pair.216", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value_, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ImportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ImportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ExportSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ExportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen23genIdentifierExpressionEPNS_6ESTree14IdentifierNodeEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes9IRBuilder11getLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Location, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Location, ptr align 8 %loc, i64 8, i1 false)
  ret void
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6ESTree19LabelDecorationBase13getLabelIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %labelIndex_ = getelementptr inbounds %"class.hermes::ESTree::LabelDecorationBase", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %labelIndex_, align 4
  ret i32 %0
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes10IdentifierC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeEKNS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10IdentifierC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480), ptr, i64) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2)
  ret void
}

declare void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18BlockStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 19
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23FunctionDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23FunctionDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree23FunctionDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree23FunctionDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23FunctionDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21ImportDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21ImportDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21ImportDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21ImportDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 80
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21ImportDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree15IfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15IfStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15IfStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15IfStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree15IfStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree15IfStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 29
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15IfStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForInStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ForInStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18ForInStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18ForInStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForInStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ForOfStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ForOfStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18ForOfStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18ForOfStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ForOfStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree19ReturnStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree19ReturnStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree19ReturnStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree19ReturnStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ReturnStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23ExpressionStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23ExpressionStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree23ExpressionStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree23ExpressionStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 27
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23ExpressionStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree19SwitchStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree19SwitchStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree19SwitchStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree19SwitchStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 25
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19SwitchStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree23VariableDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20LabeledStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20LabeledStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree20LabeledStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree20LabeledStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 26
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20LabeledStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18CallExpressionNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18CallExpressionNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18CallExpressionNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18CallExpressionNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 48
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18CallExpressionNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18WhileStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18WhileStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18WhileStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18WhileStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 11
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18WhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree16ForStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree16ForStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree16ForStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree16ForStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree16ForStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree16ForStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 15
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree16ForStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20DoWhileStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20DoWhileStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree20DoWhileStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree20DoWhileStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20DoWhileStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BreakStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BreakStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18BreakStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18BreakStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 20
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BreakStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21ContinueStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21ContinueStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21ContinueStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21ContinueStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 21
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21ContinueStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree16TryStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree16TryStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree16TryStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree16TryStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree16TryStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 28
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18ThrowStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18ThrowStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18ThrowStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18ThrowStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 22
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18ThrowStatementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18EmptyStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18EmptyStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18EmptyStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree18EmptyStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree18EmptyStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 18
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21DebuggerStatementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21DebuggerStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21DebuggerStatementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21DebuggerStatementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21DebuggerStatementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 17
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree26ExportNamedDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree26ExportNamedDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree26ExportNamedDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree26ExportNamedDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 85
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26ExportNamedDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree28ExportDefaultDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree28ExportDefaultDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree28ExportDefaultDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree28ExportDefaultDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 88
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28ExportDefaultDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree24ExportAllDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree24ExportAllDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree24ExportAllDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree24ExportAllDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 89
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree24ExportAllDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree22VariableDeclaratorNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 63
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree23VariableDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree23VariableDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree23VariableDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree23VariableDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 69
  ret i1 %cmp
}

declare noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thisTry = alloca %"class.hermes::irgen::SurroundingTry", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.209, align 8
  %ref.tmp3 = alloca %"class.hermes::irgen::LReference", align 8
  %agg.tmp4 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp5 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %2 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %4 = getelementptr inbounds %class.anon.209, ptr %ref.tmp, i32 0, i32 0
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.209, ptr %ref.tmp, i32 0, i32 1
  %6 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon.209, ptr %ref.tmp, i32 0, i32 2
  %9 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  call void @"_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2IZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %thisTry, ptr noundef %call, ptr noundef %3, ptr %11, ptr noundef %agg.tmp2)
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #8
  %12 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %_left = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %_left, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef %16)
  %17 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %19, i32 noundef 1)
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds %class.anon.195, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %_body6 = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %_body6, align 8
  %call7 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %call7, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %call7, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %call8 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %28, ptr %30)
  %coerce.dive9 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp4, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %31)
  call void @_ZN6hermes5irgen14SurroundingTryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %thisTry) #8
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_2clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %catchReg = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %2, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call, ptr %catchReg, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %4, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call2 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen17emitIteratorCloseENS1_14IteratorRecordEb(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr %6, ptr %8, i1 noundef zeroext true)
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %catchReg, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %cast.result)
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
define internal void @"_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2IZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %functionContext, ptr noundef %node, ptr %tryEndLoc.coerce, ptr noundef %genFinalizer) unnamed_addr #0 comdat align 2 {
entry:
  %tryEndLoc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %functionContext.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %genFinalizer.indirect_addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %tryEndLoc, i32 0, i32 0
  store ptr %tryEndLoc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %functionContext, ptr %functionContext.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %genFinalizer, ptr %genFinalizer.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionContext_ = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %functionContext.addr, align 8
  store ptr %0, ptr %functionContext_, align 8
  %outer = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %functionContext.addr, align 8
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %surroundingTry, align 8
  store ptr %2, ptr %outer, align 8
  %node2 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %node.addr, align 8
  store ptr %3, ptr %node2, align 8
  %tryEndLoc3 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tryEndLoc3, ptr align 8 %tryEndLoc, i64 8, i1 false)
  %genFinalizer4 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 4
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer4, ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer) #8
  %4 = load ptr, ptr %functionContext.addr, align 8
  %surroundingTry5 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %4, i32 0, i32 6
  store ptr %this1, ptr %surroundingTry5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen14SurroundingTryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outer = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outer, align 8
  %functionContext_ = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %functionContext_, align 8
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %1, i32 0, i32 6
  store ptr %0, ptr %surroundingTry, align 8
  %genFinalizer = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %this1, i32 0, i32 4
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen17genForOfStatementEPNS1_18ForOfStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(24) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt13__invoke_implIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS0_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @"_ZZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEvENKUlPNS2_4NodeENS0_17ControlFlowChangeEPNS_10BasicBlockEE_clES7_S8_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, i32 noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS_6ESTree18ForOfStatementNodeEENK3$_0clEvENKUlPNS2_4NodeENS0_17ControlFlowChangeEPNS_10BasicBlockEE_clES7_S8_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, i32 noundef %cfc, ptr noundef %continueTarget) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %cfc.addr = alloca i32, align 4
  %continueTarget.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %cfc, ptr %cfc.addr, align 4
  store ptr %continueTarget, ptr %continueTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.209, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %cfc.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %continueTarget.addr, align 8
  %5 = getelementptr inbounds %class.anon.209, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %cmp2 = icmp ne ptr %4, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = getelementptr inbounds %class.anon.209, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen17emitIteratorCloseENS1_14IteratorRecordEb(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr %10, ptr %12, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen17emitIteratorCloseENS1_14IteratorRecordEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %iteratorRecord.coerce0, ptr %iteratorRecord.coerce1, i1 noundef zeroext %ignoreInnerException) #0 comdat align 2 {
entry:
  %iteratorRecord = alloca %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", align 8
  %this.addr = alloca ptr, align 8
  %ignoreInnerException.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 0
  store ptr %iteratorRecord.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %iteratorRecord, i32 0, i32 1
  store ptr %iteratorRecord.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %ignoreInnerException to i8
  store i8 %frombool, ptr %ignoreInnerException.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %iterStorage = getelementptr inbounds %"struct.hermes::irgen::ESTreeIRGen::IteratorRecord", ptr %iteratorRecord, i32 0, i32 0
  %2 = load ptr, ptr %iterStorage, align 8
  %3 = load i8, ptr %ignoreInnerException.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2, i1 noundef zeroext %tobool)
  %4 = icmp eq ptr %call, null
  br i1 %4, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

declare noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(24) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #10
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen17genForOfStatementEPNS1_6ESTree18ForOfStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14SwitchCaseNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes7LiteralEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes7LiteralEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
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
  call void @free(ptr noundef %0) #8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes7LiteralEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.210", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %LastTombstone = alloca ptr, align 8
  %APtr = alloca ptr, align 8
  %E = alloca ptr, align 8
  %Value = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.213", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.std::pair.213", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp22 = alloca %"struct.std::pair.213", align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp28 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  store ptr null, ptr %LastTombstone, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallArray, align 8
  store ptr %0, ptr %APtr, align 8
  %SmallArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray2, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %APtr, align 8
  %4 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %APtr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %Value, align 8
  %7 = load ptr, ptr %Value, align 8
  %8 = load ptr, ptr %Ptr.addr, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i8 0, ptr %ref.tmp5, align 1
  %call6 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %APtr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %call6, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %call6, 1
  store i8 %12, ptr %11, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  br label %return

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %Value, align 8
  %call7 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp8 = icmp eq ptr %13, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %APtr, align 8
  store ptr %14, ptr %LastTombstone, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %APtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %APtr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %LastTombstone, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.end
  %17 = load ptr, ptr %Ptr.addr, align 8
  %18 = load ptr, ptr %LastTombstone, align 8
  store ptr %17, ptr %18, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %NumTombstones, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %NumTombstones, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i8 1, ptr %ref.tmp14, align 1
  %call15 = call { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %LastTombstone, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %20 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp13, i32 0, i32 0
  %21 = extractvalue { ptr, i8 } %call15, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp13, i32 0, i32 1
  %23 = extractvalue { ptr, i8 } %call15, 1
  store i8 %23, ptr %22, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp13)
  br label %return

if.end16:                                         ; preds = %for.end
  %NumNonEmpty17 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %NumNonEmpty17, align 4
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %CurArraySize, align 8
  %cmp18 = icmp ult i32 %24, %25
  br i1 %cmp18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %Ptr.addr, align 8
  %SmallArray20 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %SmallArray20, align 8
  %NumNonEmpty21 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %NumNonEmpty21, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %NumNonEmpty21, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %26, ptr %arrayidx, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %SmallArray24 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %SmallArray24, align 8
  %NumNonEmpty25 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %NumNonEmpty25, align 4
  %sub = sub i32 %30, 1
  %idx.ext26 = zext i32 %sub to i64
  %add.ptr27 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext26
  store ptr %add.ptr27, ptr %ref.tmp23, align 8
  store i8 1, ptr %ref.tmp28, align 1
  %call29 = call { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  %31 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp22, i32 0, i32 0
  %32 = extractvalue { ptr, i8 } %call29, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i8 }, ptr %ref.tmp22, i32 0, i32 1
  %34 = extractvalue { ptr, i8 } %call29, 1
  store i8 %34, ptr %33, align 8
  call void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp22)
  br label %return

if.end30:                                         ; preds = %if.end16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %35 = load ptr, ptr %Ptr.addr, align 8
  %call32 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %35)
  %36 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %37 = extractvalue { ptr, i8 } %call32, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %39 = extractvalue { ptr, i8 } %call32, 1
  store i8 %39, ptr %38, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then19, %if.then12, %if.then4
  %40 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes7LiteralEE16getAsVoidPointerES3_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes7LiteralEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %P) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %CurArray, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %add.ptr, %cond.false ]
  %CurArray3 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %CurArray3, align 8
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %P.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.213", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.210", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.213", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.210", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.213", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -2 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.213", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.213", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.213", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.213", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.213", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumNonEmpty, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %entry
  %CurArray2 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %CurArray2, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %CurArraySize, align 8
  %idx.ext3 = zext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds ptr, ptr %2, i64 %idx.ext3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes7LiteralEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BP.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BP, ptr %BP.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BP.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BP.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BP, ptr %BP.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BP.addr, align 8
  store ptr %0, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %E.addr, align 8
  store ptr %1, ptr %End, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
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
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp3 = icmp eq ptr %3, %call
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Bucket4 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Bucket4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp7 = icmp eq ptr %5, %call6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Bucket8 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Bucket8, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %Bucket8, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %End = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv()
  %cmp3 = icmp eq ptr %3, %call
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Bucket4 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Bucket4, align 8
  %5 = load ptr, ptr %4, align 8
  %call5 = call noundef ptr @_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv()
  %cmp6 = icmp eq ptr %5, %call5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Bucket7 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Bucket7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %Bucket7, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree26ImportDefaultSpecifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree26ImportDefaultSpecifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree26ImportDefaultSpecifierNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree26ImportDefaultSpecifierNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 82
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree26ImportDefaultSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %TombstoneKey = alloca %"class.hermes::Identifier", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp7 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp14 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp16 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp22 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp24 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15getTombstoneKeyEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call6 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call6, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end30, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call8, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp7, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %call15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp16, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %13, ptr %14)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end13
  %19 = load ptr, ptr %ThisBucket, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %call23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp22, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp24, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %20, ptr %21)
  br i1 %call27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end21
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.end21
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub31 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and32 = and i32 %27, %sub31
  store i32 %and32, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_(ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %a.coerce, ptr %b.coerce) #0 comdat align 2 {
entry:
  %a = alloca %"class.hermes::Identifier", align 8
  %b = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %a, i32 0, i32 0
  store ptr %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.216", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv()
  %call1 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv()
  %call1 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_(ptr %id.coerce) #0 comdat align 2 {
entry:
  %id = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %id, i32 0, i32 0
  store ptr %id.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %call1 = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10IdentifiereqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %ptr_2 = getelementptr inbounds %"class.hermes::Identifier", ptr %RHS, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::Identifier", align 8
  %Tombstone = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp14 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.hermes::Identifier", align 8
  %Tombstone = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp13 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Empty, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %Tombstone, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %Tombstone, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %6, ptr %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree28ImportNamespaceSpecifierNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree28ImportNamespaceSpecifierNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree28ImportNamespaceSpecifierNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 83
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree28ImportNamespaceSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ImportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree20ClassDeclarationNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree20ClassDeclarationNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree20ClassDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree20ClassDeclarationNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 74
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree20ClassDeclarationNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree19ExportSpecifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

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
