target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_index_t" = type { i8 }
%"class.hermes::irgen::FunctionContext" = type { ptr, ptr, ptr, %"class.hermes::IRBuilder::SaveRestore", %"class.llvh::SmallVector", ptr, ptr, ptr, ptr, ptr, %"class.hermes::InternalIdentifierMaker", ptr, ptr, ptr, ptr, %"class.hermes::irgen::EnterBlockScope", %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.hermes::IRBuilder::SaveRestore" = type { ptr, ptr, %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [24 x i8] }
%"class.hermes::InternalIdentifierMaker" = type { ptr, i64 }
%"class.hermes::irgen::EnterBlockScope" = type { ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTableScope" }
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage" = type { %"class.hermes::irgen::EnterBlockScope" }
%"class.hermes::irgen::ESTreeIRGen" = type { ptr, %"class.hermes::IRBuilder", %"class.hermes::IRInstrument", ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTable", %"class.std::shared_ptr", %"class.hermes::Identifier", %"class.hermes::Identifier", %"class.hermes::Identifier", ptr, ptr, %"class.llvh::DenseMap.2" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::IRInstrument" = type { i8 }
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap", ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::sem::FunctionInfo" = type <{ %"class.llvh::SmallVector.55", %"class.llvh::SmallVector.55", %"class.llvh::DenseMap.61", %"class.llvh::DenseMap.64", %"class.llvh::SmallVector.67", i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.llvh::SmallVector.55" = type { %"class.llvh::SmallVectorImpl.56", %"struct.llvh::SmallVectorStorage.59" }
%"class.llvh::SmallVectorImpl.56" = type { %"class.llvh::SmallVectorTemplateBase.57" }
%"class.llvh::SmallVectorTemplateBase.57" = type { %"class.llvh::SmallVectorTemplateCommon.58" }
%"class.llvh::SmallVectorTemplateCommon.58" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.59" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.60"] }
%"struct.llvh::AlignedCharArrayUnion.60" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.64" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.67" = type { %"class.llvh::SmallVectorImpl.68", %"struct.llvh::SmallVectorStorage.71" }
%"class.llvh::SmallVectorImpl.68" = type { %"class.llvh::SmallVectorTemplateBase.69" }
%"class.llvh::SmallVectorTemplateBase.69" = type { %"class.llvh::SmallVectorTemplateCommon.70" }
%"class.llvh::SmallVectorTemplateCommon.70" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.71" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.72"] }
%"struct.llvh::AlignedCharArrayUnion.72" = type { %"struct.llvh::AlignedCharArray.11" }
%"struct.llvh::AlignedCharArray.11" = type { [8 x i8] }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.28", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.36", %"class.std::vector.44", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.52" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.22" }
%"class.llvh::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.50" }
%"struct.llvh::AlignedCharArrayUnion.50" = type { %"struct.llvh::AlignedCharArray.51" }
%"struct.llvh::AlignedCharArray.51" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.14", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.5" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6", %"struct.llvh::SmallVectorStorage.9" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.9" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.10"] }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray.11" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.13" }
%"class.llvh::ilist_node_impl.13" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl.15", %"struct.llvh::SmallVectorStorage.18" }
%"class.llvh::SmallVectorImpl.15" = type { %"class.llvh::SmallVectorTemplateBase.16" }
%"class.llvh::SmallVectorTemplateBase.16" = type { %"class.llvh::SmallVectorTemplateCommon.17" }
%"class.llvh::SmallVectorTemplateCommon.17" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.18" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.19"] }
%"struct.llvh::AlignedCharArrayUnion.19" = type { %"struct.llvh::AlignedCharArray.11" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"struct.hermes::irgen::GotoLabel" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::ESTree::FunctionDeclarationNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist.75", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node.73", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node.73" = type { %"class.llvh::ilist_node_impl.74" }
%"class.llvh::ilist_node_impl.74" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.llvh::simple_ilist.75" = type { %"class.llvh::ilist_sentinel.77" }
%"class.llvh::ilist_sentinel.77" = type { %"class.llvh::ilist_node_impl.74" }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.hermes::ESTree::FunctionLikeDecoration" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.hermes::ESTree::BlockStatementDecoration" = type <{ i32, i8, i8, i8, i8 }>
%"struct.std::pair.78" = type { ptr, %"struct.std::pair" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.78" }
%"class.llvh::DenseMapIterator.270" = type { ptr, ptr }
%"struct.std::pair.268" = type { %"class.hermes::Identifier", ptr }
%"class.hermes::ScopedHashTableNode" = type <{ %"class.hermes::Identifier", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::DenseMapIterator.90" = type { ptr, ptr }
%"struct.std::pair.92" = type { ptr, %"class.std::unique_ptr.94" }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"struct.llvh::detail::DenseMapPair.91" = type { %"struct.std::pair.92" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.108" }
%"union.std::__detail::__variant::_Variadic_union.108" = type { %"union.std::__detail::__variant::_Variadic_union.110" }
%"union.std::__detail::__variant::_Variadic_union.110" = type { %"struct.std::__detail::__variant::_Uninitialized.111" }
%"struct.std::__detail::__variant::_Uninitialized.111" = type { %"struct.__gnu_cxx::__aligned_membuf.112" }
%"struct.__gnu_cxx::__aligned_membuf.112" = type { [64 x i8] }
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist.75", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.115", ptr, %"class.llvh::iplist.118", %"class.std::vector.127", %"class.llvh::DenseMap.132", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.147", %"class.llvh::FoldingSet.149", %"class.llvh::DenseMap.151", %"class.std::deque", %"class.llvh::DenseMap.157", %"class.llvh::DenseMap.151", %"class.llvh::DenseMap.160", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.171", i8, [7 x i8] }>
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist.118" = type { %"class.llvh::iplist_impl.119" }
%"class.llvh::iplist_impl.119" = type { %"class.llvh::simple_ilist.124" }
%"class.llvh::simple_ilist.124" = type { %"class.llvh::ilist_sentinel.126" }
%"class.llvh::ilist_sentinel.126" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.135", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.141", i8, [7 x i8] }>
%"class.llvh::SmallVector.135" = type { %"class.llvh::SmallVectorImpl.136", %"struct.llvh::SmallVectorStorage.139" }
%"class.llvh::SmallVectorImpl.136" = type { %"class.llvh::SmallVectorTemplateBase.137" }
%"class.llvh::SmallVectorTemplateBase.137" = type { %"class.llvh::SmallVectorTemplateCommon.138" }
%"class.llvh::SmallVectorTemplateCommon.138" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.139" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.140"] }
%"struct.llvh::AlignedCharArrayUnion.140" = type { %"struct.llvh::AlignedCharArray.11" }
%"class.llvh::SmallVector.141" = type { %"class.llvh::SmallVectorImpl.142", %"struct.llvh::SmallVectorStorage.145" }
%"class.llvh::SmallVectorImpl.142" = type { %"class.llvh::SmallVectorTemplateBase.143" }
%"class.llvh::SmallVectorTemplateBase.143" = type { %"class.llvh::SmallVectorTemplateCommon.144" }
%"class.llvh::SmallVectorTemplateCommon.144" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.145" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.146"] }
%"struct.llvh::AlignedCharArrayUnion.146" = type { %"struct.llvh::AlignedCharArray.11" }
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
%"class.llvh::FoldingSet.147" = type { %"class.llvh::FoldingSetImpl.148" }
%"class.llvh::FoldingSetImpl.148" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.149" = type { %"class.llvh::FoldingSetImpl.150" }
%"class.llvh::FoldingSetImpl.150" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.171" = type { %"class.std::_Hashtable.172" }
%"class.std::_Hashtable.172" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ArrowFunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist.75", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.265 = type { i64, [8 x i8] }
%"class.std::allocator.262" = type { i8 }
%"struct.hermes::sem::FunctionInfo::VarDecl" = type <{ i8, [7 x i8], ptr, i8, [7 x i8] }>
%"class.llvh::ilist_iterator.259" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.231", %"class.hermes::Value", %"class.llvh::iplist.233", ptr }
%"class.llvh::ilist_node_with_parent.231" = type { %"class.llvh::ilist_node.232" }
%"class.llvh::ilist_node.232" = type { %"class.llvh::ilist_node_impl.13" }
%"class.llvh::iplist.233" = type { %"class.llvh::iplist_impl.234" }
%"class.llvh::iplist_impl.234" = type { %"class.llvh::simple_ilist.239" }
%"class.llvh::simple_ilist.239" = type { %"class.llvh::ilist_sentinel.240" }
%"class.llvh::ilist_sentinel.240" = type { %"class.llvh::ilist_node_impl.82" }
%"class.llvh::ilist_node_impl.82" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.257" = type { %"class.llvh::SmallVectorImpl.142", %"struct.llvh::SmallVectorStorage.258" }
%"struct.llvh::SmallVectorStorage.258" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.146"] }
%"class.hermes::irgen::LReference" = type { i32, ptr, i8, %union.anon, %"class.llvh::SMLoc" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.hermes::ESTree::RestElementNode" = type { %"class.hermes::ESTree::PatternNode", ptr }
%"class.hermes::ESTree::PatternNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::AssignmentPatternNode" = type { %"class.hermes::ESTree::PatternNode", ptr, ptr }
%"struct.std::pair.254" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::DenseMapIterator.242" = type { ptr, ptr }
%"class.hermes::IRBuilder::ScopedLocationChange" = type { ptr, %"class.llvh::SMLoc" }
%"struct.std::pair.244" = type { ptr, %"class.std::unique_ptr.246" }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.llvh::DenseMapIterator.241" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair.243" = type { %"struct.std::pair.244" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon = type { i8 }
%class.anon.260 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.std::monostate" }
%"struct.std::monostate" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.109" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.llvh::ilist_iterator.266" = type { ptr }
%"struct.llvh::detail::DenseMapPair.267" = type { %"struct.std::pair.268" }

$_ZN6hermes9IRBuilder11SaveRestoreC2ERS0_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EEC2Ev = comdat any

$_ZN6hermes7Context14getStringTableEv = comdat any

$_ZN6hermes23InternalIdentifierMakerC2ERNS_11StringTableE = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev = comdat any

$_ZNK6hermes8Function20getFunctionScopeDescEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEE6resizeEm = comdat any

$_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev = comdat any

$_ZN6hermes9IRBuilder11SaveRestoreD2Ev = comdat any

$_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE = comdat any

$_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev = comdat any

$_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE = comdat any

$_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_ = comdat any

$_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEaSEOS6_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEptEv = comdat any

$_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv = comdat any

$_ZN6hermes5irgen15FunctionContext10getSemInfoEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEeqERKSI_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEptEv = comdat any

$_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEdeEv = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev = comdat any

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context25getCodeGenerationSettingsEv = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_ = comdat any

$_ZNK6hermes8Variable7getNameEv = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_ = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZN6hermes8Variable25setStrictImmutableBindingEb = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZN6hermes9IRBuilder9getModuleEv = comdat any

$_ZN6hermes7Context21getSourceErrorManagerEv = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZNK6hermes6ESTree4Node14getSourceRangeEv = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv = comdat any

$_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE = comdat any

$_ZN6hermes6ESTree8isStrictENS0_10StrictnessE = comdat any

$_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv = comdat any

$_ZNK6hermes5irgen15FunctionContext18getPreviousContextEv = comdat any

$_ZN6hermes8Function19setLazyClosureAliasEPNS_8VariableE = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes7Context18isGeneratorEnabledEv = comdat any

$_ZNK6hermes10Identifier7isValidEv = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2Ev = comdat any

$_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE = comdat any

$_ZN6hermes5irgen11ESTreeIRGen14saveScopeChainEPNS_9ScopeDescE = comdat any

$_ZNK6hermes9ScopeDesc9getParentEv = comdat any

$_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev = comdat any

$_ZN6hermes8Function13getLazySourceEv = comdat any

$_ZN6hermes8Function34setExpectedParamCountIncludingThisEj = comdat any

$_ZNK6hermes8Function16getThisParameterEv = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E = comdat any

$_ZN6hermes9IRBuilder11getFunctionEv = comdat any

$_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE = comdat any

$_ZNK6hermes8Function14getSourceRangeEv = comdat any

$_ZN6hermes8Function5frontEv = comdat any

$_ZNK6hermes10BasicBlock5emptyEv = comdat any

$_ZN6hermes10BasicBlock5frontEv = comdat any

$_ZN6hermes5irgen15FunctionContext26enterOptionalFunctionScopeEMS1_St8optionalINS0_15EnterBlockScopeEE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEneERKSI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEneERKSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEptEv = comdat any

$_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEdeEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree11ProgramNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev = comdat any

$_ZN4llvh8dyn_castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes8Variable11getObeysTDZEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKS3_ = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes8Function19clearStatementCountEv = comdat any

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZN6hermes9IRBuilderC2EPNS_6ModuleE = comdat any

$_ZNK6hermes9IRBuilder11getLocationEv = comdat any

$_ZN6hermes9IRBuilder13clearLocationEv = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeEKNS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S6_S8_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clESI_z = comdat any

$_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSD_ = comdat any

$_ZSt8_DestroyISt9monostateEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSD_ = comdat any

$_ZSt8_DestroyIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE7_M_addrEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyIN6hermes5irgen15EnterBlockScopeEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv = comdat any

$_ZN6hermes9ScopeDesc16createInnerScopeEv = comdat any

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

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

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

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ScopeDescELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes9ScopeDescEvE8grow_podEmm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK6hermes8Function25getOriginalOrInferredNameEv = comdat any

$_ZNK6hermes10Identifier5c_strEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK6hermes12UniqueString5c_strEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPKN6hermes15SerializedScopeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5frontEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZNK4llvh12simple_ilistIN6hermes11InstructionEJEE5emptyEv = comdat any

$_ZNK4llvh14ilist_sentinelINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE5emptyEv = comdat any

$_ZNK4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getPrevEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_ = comdat any

$_ZNRSt8optionalIN6hermes5irgen15EnterBlockScopeEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_ = comdat any

$_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_ = comdat any

$_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE6_M_getEv = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE4growEm = comdat any

$_ZN6hermes5irgen9GotoLabelC2Ev = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE8grow_podEmm = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17clearCurrentScopeEv = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPKSD_ = comdat any

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

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZNK6hermes10IdentifiereqES0_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19decrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22incrementNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16InsertIntoBucketIRKS5_JEEEPSH_SN_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPKSH_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueERKS5_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE12getHashValueEPKS3_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_ = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv = comdat any

$_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPSH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12makeIteratorEPSH_SK_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E3endEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPKSH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueIPKS4_EEjRKT_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree23FunctionDeclarationNodeEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEC2EPSG_SI_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEeqERKSD_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EEC2EPKSC_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPKSI_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E17makeConstIteratorEPKSI_SM_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12getHashValueIPKS4_EEjRKT_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE12getHashValueEPKS3_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEC2EPKSH_SK_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEELb0EE7_M_headERKS8_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm1EJRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSH_E4typeEDpOSI_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt3getILm1EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm2EJPNS7_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSG_E4typeEDpOSH_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJPNS9_15FunctionContextEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt3getILm2EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE13insertNewNodeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_RPNS_19ScopedHashTableNodeIS1_S3_EE = comdat any

$_ZN6hermes19ScopedHashTableNodeINS_10IdentifierEPNS_5ValueEEC2EjRKS1_RKS3_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPS3_EEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPS3_PKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKS3_S5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKS3_E4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeES3_vE4doitERKS3_ = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPS3_S4_E4doitERKS4_ = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE3endEv = comdat any

$_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPSI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12makeIteratorEPSI_SL_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEC2EPSH_SJ_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEeqERKSI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPSJ_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12makeIteratorEPSJ_SM_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPKSJ_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueIPKS4_EEjRKT_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEC2EPSI_SK_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEeqERKSJ_ = comdat any

$_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEELb0EE7_M_headERKS8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree11ProgramNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree11ProgramNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh3isaIN6hermes8VariableEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8VariableEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8VariableEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes8VariableEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes8VariableENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes8Variable7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes8VariableEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE8grow_podEmm = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS8_EE = comdat any

$_ZN4llvh3isaIN6hermes6ESTree15RestElementNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree15RestElementNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree15RestElementNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree15RestElementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_ = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"async functions are unsupported\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"isReturn_prologue\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"isReturn_entry\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"generator compilation is disabled\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"async function compilation requires enabling generator\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"new.target\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"anonFunc@\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1

@_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE
@_ZN6hermes5irgen15FunctionContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes5irgen15FunctionContextD2Ev
@_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE
@_ZN6hermes5irgen15EnterBlockScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes5irgen15EnterBlockScopeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15FunctionContextC2EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %irGen, ptr noundef %function, ptr noundef %semInfo) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %irGen.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %semInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %irGen, ptr %irGen.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %semInfo, ptr %semInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %irGen_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %irGen.addr, align 8
  store ptr %0, ptr %irGen_, align 8
  %semInfo_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %semInfo.addr, align 8
  store ptr %1, ptr %semInfo_, align 8
  %oldContext_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %irGen.addr, align 8
  %functionContext_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %functionContext_, align 8
  store ptr %3, ptr %oldContext_, align 8
  %builderSaveState_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %irGen.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %4, i32 0, i32 1
  call void @_ZN6hermes9IRBuilder11SaveRestoreC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %builderSaveState_, ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %labels_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %labels_)
  %function2 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %function.addr, align 8
  store ptr %5, ptr %function2, align 8
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 6
  store ptr null, ptr %surroundingTry, align 8
  %globalReturnRegister = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 9
  store ptr null, ptr %globalReturnRegister, align 8
  %anonymousIDs_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %function.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %6)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes7Context14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  call void @_ZN6hermes23InternalIdentifierMakerC2ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %createArgumentsInst = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 11
  store ptr null, ptr %createArgumentsInst, align 8
  %capturedThis = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 12
  store ptr null, ptr %capturedThis, align 8
  %capturedNewTarget = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 13
  store ptr null, ptr %capturedNewTarget, align 8
  %capturedArguments = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 14
  store ptr null, ptr %capturedArguments, align 8
  %enterFunctionScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 15
  call void @_ZN6hermes5irgen15EnterBlockScopeC1EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %enterFunctionScope, ptr noundef %this1)
  %enterParamScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 16
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterParamScope) #10
  %enterVarScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 17
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterVarScope) #10
  %enterTopLevelLexicalDeclarationsScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 18
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterTopLevelLexicalDeclarationsScope) #10
  %enterFunctionScope4 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 15
  call void @_ZN6hermes5irgen15FunctionContext18setupFunctionScopeEPNS0_15EnterBlockScopeE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %enterFunctionScope4)
  %7 = load ptr, ptr %irGen.addr, align 8
  %functionContext_5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %7, i32 0, i32 6
  store ptr %this1, ptr %functionContext_5, align 8
  %8 = load ptr, ptr %function.addr, align 8
  %call6 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %9 = load ptr, ptr %irGen.addr, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %9, i32 0, i32 12
  store ptr %call6, ptr %currentIRScopeDesc_, align 8
  %10 = load ptr, ptr %irGen.addr, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %10, i32 0, i32 13
  store ptr null, ptr %currentIRScope_, align 8
  %11 = load ptr, ptr %irGen.addr, align 8
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %11, i32 0, i32 1
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder7)
  %capturedNewTarget9 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 13
  store ptr %call8, ptr %capturedNewTarget9, align 8
  %semInfo_10 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %semInfo_10, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %labels_11 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 4
  %semInfo_12 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %semInfo_12, align 8
  %labelCount = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %13, i32 0, i32 9
  %14 = load i32, ptr %labelCount, align 4
  %conv = zext i32 %14 to i64
  call void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %labels_11, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder11SaveRestoreC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %builder) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %builder, ptr %builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %builder.addr, align 8
  store ptr %0, ptr %Builder, align 8
  %BB = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %builder.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr %call, ptr %BB, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %builder.addr, align 8
  %call2 = call ptr @_ZNK6hermes9IRBuilder11getLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %Location, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %builder.addr, align 8
  call void @_ZN6hermes9IRBuilder13clearLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes7Context14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  ret ptr %stringTable_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23InternalIdentifierMakerC2ERNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %stringTable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stringTable.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stringTable, ptr %stringTable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::InternalIdentifierMaker", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stringTable.addr, align 8
  store ptr %0, ptr %stringTable_, align 8
  %counter_ = getelementptr inbounds %"class.hermes::InternalIdentifierMaker", ptr %this1, i32 0, i32 1
  store i64 0, ptr %counter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15FunctionContext18setupFunctionScopeEPNS0_15EnterBlockScopeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef %scope) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scope.addr, align 8
  %blockScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %0, i32 0, i32 4
  %functionScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 7
  store ptr %blockScope_, ptr %functionScope, align 8
  %functionScope2 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %functionScope2, align 8
  %blockScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 8
  store ptr %1, ptr %blockScope, align 8
  ret void
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

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr.i.i20 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %I = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %this1.i17, align 8
  %2 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %1, i64 %2
  store ptr %this1, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i20, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %3 = load ptr, ptr %this1.i.i23, align 8
  %call2.i24 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i22)
  %add.ptr.i25 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %3, i64 %call2.i24
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE13destroy_rangeEPS3_S5_(ptr noundef %add.ptr, ptr noundef %add.ptr.i25)
  %4 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %4)
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp5 = icmp ugt i64 %5, %call4
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %6 = load i64, ptr %N.addr, align 8
  %cmp8 = icmp ult i64 %call7, %6
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %7 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  store ptr %this1, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  store ptr %this1.i19, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i19)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %8, i64 %call2.i
  store ptr %add.ptr.i, ptr %I, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %10 = load i64, ptr %N.addr, align 8
  %add.ptr12 = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %9, i64 %10
  store ptr %add.ptr12, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %I, align 8
  %12 = load ptr, ptr %E, align 8
  %cmp13 = icmp ne ptr %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %I, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @_ZN6hermes5irgen9GotoLabelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %I, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %I, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15FunctionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldContext_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %oldContext_, align 8
  %irGen_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %irGen_, align 8
  %functionContext_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 6
  store ptr %0, ptr %functionContext_, align 8
  %irGen_2 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %irGen_2, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %2, i32 0, i32 1
  %irGen_3 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %irGen_3, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %currentIRScopeDesc_, align 8
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %4)
  %enterTopLevelLexicalDeclarationsScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 18
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterTopLevelLexicalDeclarationsScope) #10
  %enterVarScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 17
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterVarScope) #10
  %enterParamScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 16
  call void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %enterParamScope) #10
  %enterFunctionScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 15
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %enterFunctionScope) #10
  %labels_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %labels_) #10
  %builderSaveState_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes9IRBuilder11SaveRestoreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %builderSaveState_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sourceLevelScope) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceLevelScope.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceLevelScope, ptr %sourceLevelScope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sourceLevelScope.addr, align 8
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %CurrentSourceLevelScope, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes5irgen9GotoLabelELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilder11SaveRestoreD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Builder, align 8
  %BB = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %BB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %Builder2 = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Builder2, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder::SaveRestore", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Location, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes5irgen15FunctionContext21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr %hint.coerce0, i64 %hint.coerce1) #0 align 2 {
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
  %anonymousIDs_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hint, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %anonymousIDs_, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %6
}

declare ptr @_ZN6hermes23InternalIdentifierMaker4nextEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15EnterBlockScopeC2EPNS0_15FunctionContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %currentContext) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentContext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentContext, ptr %currentContext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentContext_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %currentContext.addr, align 8
  store ptr %0, ptr %currentContext_, align 8
  %oldIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %currentContext.addr, align 8
  %irGen_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %irGen_, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %currentIRScopeDesc_, align 8
  store ptr %3, ptr %oldIRScopeDesc_, align 8
  %oldIRScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %currentContext.addr, align 8
  %irGen_2 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %irGen_2, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %currentIRScope_, align 8
  store ptr %6, ptr %oldIRScope_, align 8
  %oldBlockScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %currentContext.addr, align 8
  %blockScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %blockScope, align 8
  store ptr %8, ptr %oldBlockScope_, align 8
  %blockScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %currentContext.addr, align 8
  %irGen_3 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %irGen_3, align 8
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %10, i32 0, i32 7
  call void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %blockScope_, ptr noundef nonnull align 8 dereferenceable(32) %nameTable_)
  %blockScope_4 = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %currentContext.addr, align 8
  %blockScope5 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %11, i32 0, i32 8
  store ptr %blockScope_4, ptr %blockScope5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 1
  store ptr null, ptr %head_, align 8
  %base_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base.addr, align 8
  store ptr %0, ptr %base_, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %scope_, align 8
  %previous_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %previous_, align 8
  %previous_2 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %previous_2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %previous_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %previous_3, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %depth_, align 8
  %add = add i32 %5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  %depth_4 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 0
  store i32 %cond, ptr %depth_4, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %scope_5 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %6, i32 0, i32 1
  store ptr %this1, ptr %scope_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen15EnterBlockScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %irgen = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentContext_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %currentContext_, align 8
  %irGen_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %irGen_, align 8
  store ptr %1, ptr %irgen, align 8
  %oldBlockScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %oldBlockScope_, align 8
  %currentContext_2 = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %currentContext_2, align 8
  %blockScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %3, i32 0, i32 8
  store ptr %2, ptr %blockScope, align 8
  %oldIRScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %oldIRScope_, align 8
  %5 = load ptr, ptr %irgen, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %5, i32 0, i32 13
  store ptr %4, ptr %currentIRScope_, align 8
  %oldIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %oldIRScopeDesc_, align 8
  %7 = load ptr, ptr %irgen, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %7, i32 0, i32 12
  store ptr %6, ptr %currentIRScopeDesc_, align 8
  %8 = load ptr, ptr %irgen, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %irgen, align 8
  %currentIRScopeDesc_3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %currentIRScopeDesc_3, align 8
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %10)
  %blockScope_ = getelementptr inbounds %"class.hermes::irgen::EnterBlockScope", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %blockScope_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %base_, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17clearCurrentScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %previous_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %previous_, align 8
  %base_2 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %base_2, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %2, i32 0, i32 1
  store ptr %1, ptr %scope_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen22genFunctionDeclarationEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %func) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %functionName = alloca %"class.hermes::Identifier", align 8
  %newFunc = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_id, align 8
  %call = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %functionName, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %func.addr, align 8
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %2, i32 0, i32 9
  %3 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %functionName, i64 8, i1 false)
  %4 = load ptr, ptr %func.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %5, ptr noundef null, ptr noundef %4)
  br label %cond.end13

cond.false:                                       ; preds = %do.end
  %6 = load ptr, ptr %func.addr, align 8
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %6, i32 0, i32 8
  %7 = load i8, ptr %_generator, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %functionName, i64 8, i1 false)
  %8 = load ptr, ptr %func.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %9, ptr noundef null, ptr noundef %8)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %functionName, i64 8, i1 false)
  %10 = load ptr, ptr %func.addr, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %11, ptr noundef null, ptr noundef %10, i1 noundef zeroext false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true5
  %cond = phi ptr [ %call8, %cond.true5 ], [ %call12, %cond.false9 ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true
  %cond14 = phi ptr [ %call3, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond14, ptr %newFunc, align 8
  store i32 0, ptr %ref.tmp15, align 4
  call void @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %newFunc, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %functionForDecl = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 14
  %call16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %functionForDecl, ptr noundef nonnull align 8 dereferenceable(8) %func.addr)
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %call16, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %lazyClosureAlias.addr = alloca ptr, align 8
  %functionNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %asyncFn = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp12 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 8
  %body = alloca ptr, align 8
  %bodyBlock = alloca ptr, align 8
  %asyncFnContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %gen = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %genClosure = alloca ptr, align 8
  %thisArg = alloca ptr, align 8
  %argumentsList = alloca ptr, align 8
  %spawnAsyncClosure = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp54 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp55 = alloca %"class.std::initializer_list", align 8
  %ref.tmp56 = alloca [3 x ptr], align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias.addr, align 8
  store ptr %functionNode, ptr %functionNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call)
  %call3 = call noundef zeroext i1 @_ZNK6hermes7Context18isGeneratorEnabledEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder4)
  %call6 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call6)
  %0 = load ptr, ptr %functionNode.addr, align 8
  %call8 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call8, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call8, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.7)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call7, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %originalName, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp12, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %9)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %10 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  %11 = load i32, ptr %strictness, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %11)
  %12 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 48
  %sourceVisibility = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr17, i32 0, i32 2
  %13 = load i32, ptr %sourceVisibility, align 4
  %14 = load ptr, ptr %functionNode.addr, align 8
  %call19 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call19, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call19, 1
  store ptr %18, ptr %17, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder9, ptr noundef %call10, ptr %19, i32 noundef 0, i1 noundef zeroext %call16, i32 noundef %13, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp18, ptr noundef null)
  store ptr %call21, ptr %asyncFn, align 8
  %20 = load ptr, ptr %asyncFn, align 8
  %21 = load ptr, ptr %lazyClosureAlias.addr, align 8
  call void @_ZN6hermes8Function19setLazyClosureAliasEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(304) %20, ptr noundef %21)
  %22 = load ptr, ptr %functionNode.addr, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %22)
  store ptr %call22, ptr %body, align 8
  %23 = load ptr, ptr %body, align 8
  %call23 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %23)
  store ptr %call23, ptr %bodyBlock, align 8
  %24 = load ptr, ptr %bodyBlock, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end
  %25 = load ptr, ptr %bodyBlock, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 48
  %isLazyFunctionBody = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr25, i32 0, i32 1
  %26 = load i8, ptr %isLazyFunctionBody, align 4
  %tobool26 = trunc i8 %26 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %27 = load ptr, ptr %functionNode.addr, align 8
  %28 = load ptr, ptr %asyncFn, align 8
  %29 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %asyncFn, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %31 = load ptr, ptr %asyncFn, align 8
  %32 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 48
  %call31 = call noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr30)
  call void @_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %asyncFnContext, ptr noundef %this1, ptr noundef %31, ptr noundef %call31)
  %call34 = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %originalName)
  br i1 %call34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %originalName)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %call35, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  store ptr %agg.tmp33, ptr %this.addr.i, align 8
  store ptr @.str.5, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load ptr, ptr %Str.addr.i, align 8
  store ptr %33, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %34 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %34, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %35 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %35) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %cond.false
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %cond.true
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call36 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %37, i64 %39)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %40 = load ptr, ptr %lazyClosureAlias.addr, align 8
  %41 = load ptr, ptr %functionNode.addr, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp32, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %42, ptr noundef %40, ptr noundef %41)
  store ptr %call39, ptr %gen, align 8
  %Builder40 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %asyncFn, align 8
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder40, ptr noundef %43)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call41)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %44 = load ptr, ptr %functionNode.addr, align 8
  %45 = load ptr, ptr %functionNode.addr, align 8
  %call42 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %45)
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %44, ptr noundef %call42, i32 noundef 0)
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %gen, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %47 = load ptr, ptr %currentIRScope_, align 8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %46, ptr noundef %47)
  store ptr %call44, ptr %genClosure, align 8
  %call45 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call45, i32 0, i32 5
  %48 = load ptr, ptr %function, align 8
  %call46 = call noundef ptr @_ZNK6hermes8Function16getThisParameterEv(ptr noundef nonnull align 8 dereferenceable(304) %48)
  store ptr %call46, ptr %thisArg, align 8
  %call47 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %createArgumentsInst = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call47, i32 0, i32 11
  %49 = load ptr, ptr %createArgumentsInst, align 8
  store ptr %49, ptr %argumentsList, align 8
  %Builder48 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call49 = call noundef ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr noundef nonnull align 8 dereferenceable(40) %Builder48, i8 noundef zeroext 52)
  store ptr %call49, ptr %spawnAsyncClosure, align 8
  %Builder50 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %spawnAsyncClosure, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %cond.end
  %add.ptr51 = getelementptr inbounds i8, ptr %50, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %cond.end
  %cast.result = phi ptr [ %add.ptr51, %cast.notnull ], [ null, %cond.end ]
  %Builder52 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call53 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder52)
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %ref.tmp56, i64 0, i64 0
  %52 = load ptr, ptr %genClosure, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %cast.end59, label %cast.notnull57

cast.notnull57:                                   ; preds = %cast.end
  %add.ptr58 = getelementptr inbounds i8, ptr %52, i64 16
  br label %cast.end59

cast.end59:                                       ; preds = %cast.notnull57, %cast.end
  %cast.result60 = phi ptr [ %add.ptr58, %cast.notnull57 ], [ null, %cast.end ]
  store ptr %cast.result60, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %54 = load ptr, ptr %thisArg, align 8
  store ptr %54, ptr %arrayinit.element, align 8
  %arrayinit.element61 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %55 = load ptr, ptr %argumentsList, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %cast.end64, label %cast.notnull62

cast.notnull62:                                   ; preds = %cast.end59
  %add.ptr63 = getelementptr inbounds i8, ptr %55, i64 16
  br label %cast.end64

cast.end64:                                       ; preds = %cast.notnull62, %cast.end59
  %cast.result65 = phi ptr [ %add.ptr63, %cast.notnull62 ], [ null, %cast.end59 ]
  store ptr %cast.result65, ptr %arrayinit.element61, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp55, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x ptr], ptr %ref.tmp56, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp55, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKSt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %call66 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder50, ptr noundef null, ptr noundef %cast.result, ptr noundef %call53, ptr %58, i64 %60)
  store ptr %call66, ptr %res, align 8
  %61 = load ptr, ptr %res, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %cast.end69, label %cast.notnull67

cast.notnull67:                                   ; preds = %cast.end64
  %add.ptr68 = getelementptr inbounds i8, ptr %61, i64 16
  br label %cast.end69

cast.end69:                                       ; preds = %cast.notnull67, %cast.end64
  %cast.result70 = phi ptr [ %add.ptr68, %cast.notnull67 ], [ null, %cast.end64 ]
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result70)
  call void @_ZN6hermes5irgen15FunctionContextD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %asyncFnContext) #10
  %63 = load ptr, ptr %asyncFn, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end69, %if.then27
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode) #0 align 2 {
entry:
  %this.addr.i67 = alloca ptr, align 8
  %Str.addr.i68 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %lazyClosureAlias.addr = alloca ptr, align 8
  %functionNode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %outerFn = alloca ptr, align 8
  %agg.tmp11 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp12 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp18 = alloca %"class.llvh::SMRange", align 8
  %body = alloca ptr, align 8
  %bodyBlock = alloca ptr, align 8
  %outerFnContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %innerFn = alloca ptr, align 8
  %agg.tmp32 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %gen = alloca ptr, align 8
  %next = alloca ptr, align 8
  %agg.tmp49 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp60 = alloca %"class.llvh::ArrayRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias.addr, align 8
  store ptr %functionNode, ptr %functionNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call)
  %call3 = call noundef zeroext i1 @_ZNK6hermes7Context18isGeneratorEnabledEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder4)
  %call6 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call6)
  %0 = load ptr, ptr %functionNode.addr, align 8
  %call8 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call8, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call8, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.4)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call7, ptr %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %originalName, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp12, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %9)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %10 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  %11 = load i32, ptr %strictness, align 8
  %call16 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %11)
  %12 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %12, i64 48
  %sourceVisibility = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr17, i32 0, i32 2
  %13 = load i32, ptr %sourceVisibility, align 4
  %14 = load ptr, ptr %functionNode.addr, align 8
  %call19 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call19, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call19, 1
  store ptr %18, ptr %17, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder9, ptr noundef %call10, ptr %19, i32 noundef 0, i1 noundef zeroext %call16, i32 noundef %13, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp18, ptr noundef null)
  store ptr %call21, ptr %outerFn, align 8
  %20 = load ptr, ptr %outerFn, align 8
  %21 = load ptr, ptr %lazyClosureAlias.addr, align 8
  call void @_ZN6hermes8Function19setLazyClosureAliasEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(304) %20, ptr noundef %21)
  %22 = load ptr, ptr %functionNode.addr, align 8
  %call22 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %22)
  store ptr %call22, ptr %body, align 8
  %23 = load ptr, ptr %body, align 8
  %call23 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %23)
  store ptr %call23, ptr %bodyBlock, align 8
  %24 = load ptr, ptr %bodyBlock, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end
  %25 = load ptr, ptr %bodyBlock, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %25, i64 48
  %isLazyFunctionBody = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr25, i32 0, i32 1
  %26 = load i8, ptr %isLazyFunctionBody, align 4
  %tobool26 = trunc i8 %26 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %27 = load ptr, ptr %functionNode.addr, align 8
  %28 = load ptr, ptr %outerFn, align 8
  %29 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %outerFn, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %31 = load ptr, ptr %outerFn, align 8
  %32 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %32, i64 48
  %call31 = call noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr30)
  call void @_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %outerFnContext, ptr noundef %this1, ptr noundef %31, ptr noundef %call31)
  %call34 = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %originalName)
  br i1 %call34, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %originalName)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %call35, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end29
  store ptr %agg.tmp33, ptr %this.addr.i, align 8
  store ptr @.str.5, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load ptr, ptr %Str.addr.i, align 8
  store ptr %33, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %34 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %34, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %35 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %35) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %cond.false
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %cond.true
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call36 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %37, i64 %39)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %40 = load ptr, ptr %functionNode.addr, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp32, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %41, ptr noundef null, ptr noundef %40, i1 noundef zeroext true)
  store ptr %call39, ptr %innerFn, align 8
  %Builder40 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %outerFn, align 8
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder40, ptr noundef %42)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call41)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %43 = load ptr, ptr %functionNode.addr, align 8
  %44 = load ptr, ptr %functionNode.addr, align 8
  %call42 = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %44)
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %43, ptr noundef %call42, i32 noundef 0)
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %innerFn, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %46 = load ptr, ptr %currentIRScope_, align 8
  %call44 = call noundef ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %45, ptr noundef %46)
  store ptr %call44, ptr %gen, align 8
  %47 = load ptr, ptr %functionNode.addr, align 8
  %call45 = call noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef %47)
  br i1 %call45, label %if.end62, label %if.then46

if.then46:                                        ; preds = %cond.end
  %Builder47 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %gen, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then46
  %add.ptr48 = getelementptr inbounds i8, ptr %48, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then46
  %cast.result = phi ptr [ %add.ptr48, %cast.notnull ], [ null, %if.then46 ]
  store ptr %agg.tmp49, ptr %this.addr.i67, align 8
  store ptr @.str.6, ptr %Str.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %50 = load ptr, ptr %Str.addr.i68, align 8
  store ptr %50, ptr %this1.i69, align 8
  %Length.i70 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i69, i32 0, i32 1
  %51 = load ptr, ptr %Str.addr.i68, align 8
  %tobool.i71 = icmp ne ptr %51, null
  br i1 %tobool.i71, label %cond.true.i74, label %cond.false.i72

cond.true.i74:                                    ; preds = %cast.end
  %52 = load ptr, ptr %Str.addr.i68, align 8
  %call.i75 = call i64 @strlen(ptr noundef %52) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit76

cond.false.i72:                                   ; preds = %cast.end
  br label %_ZN4llvh9StringRefC2EPKc.exit76

_ZN4llvh9StringRefC2EPKc.exit76:                  ; preds = %cond.false.i72, %cond.true.i74
  %cond.i73 = phi i64 [ %call.i75, %cond.true.i74 ], [ 0, %cond.false.i72 ]
  store i64 %cond.i73, ptr %Length.i70, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder47, ptr noundef %cast.result, ptr %54, i64 %56)
  %57 = icmp eq ptr %call50, null
  br i1 %57, label %cast.end53, label %cast.notnull51

cast.notnull51:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit76
  %add.ptr52 = getelementptr inbounds i8, ptr %call50, i64 16
  br label %cast.end53

cast.end53:                                       ; preds = %cast.notnull51, %_ZN4llvh9StringRefC2EPKc.exit76
  %cast.result54 = phi ptr [ %add.ptr52, %cast.notnull51 ], [ null, %_ZN4llvh9StringRefC2EPKc.exit76 ]
  store ptr %cast.result54, ptr %next, align 8
  %Builder55 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %next, align 8
  %59 = load ptr, ptr %gen, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %cast.end58, label %cast.notnull56

cast.notnull56:                                   ; preds = %cast.end53
  %add.ptr57 = getelementptr inbounds i8, ptr %59, i64 16
  br label %cast.end58

cast.end58:                                       ; preds = %cast.notnull56, %cast.end53
  %cast.result59 = phi ptr [ %add.ptr57, %cast.notnull56 ], [ null, %cast.end53 ]
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp60, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60) #10
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %call61 = call noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %Builder55, ptr noundef null, ptr noundef %58, ptr noundef %cast.result59, ptr %62, i64 %64)
  br label %if.end62

if.end62:                                         ; preds = %cast.end58, %cond.end
  %65 = load ptr, ptr %gen, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %cast.end65, label %cast.notnull63

cast.notnull63:                                   ; preds = %if.end62
  %add.ptr64 = getelementptr inbounds i8, ptr %65, i64 16
  br label %cast.end65

cast.end65:                                       ; preds = %cast.notnull63, %if.end62
  %cast.result66 = phi ptr [ %add.ptr64, %cast.notnull63 ], [ null, %if.end62 ]
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result66)
  call void @_ZN6hermes5irgen15FunctionContextD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %outerFnContext) #10
  %67 = load ptr, ptr %outerFn, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end65, %if.then27
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %originalName.coerce, ptr noundef %lazyClosureAlias, ptr noundef %functionNode, i1 noundef zeroext %isGeneratorInnerFunction) #0 align 2 {
entry:
  %this.addr.i81 = alloca ptr, align 8
  %Str.addr.i82 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %lazyClosureAlias.addr = alloca ptr, align 8
  %functionNode.addr = alloca ptr, align 8
  %isGeneratorInnerFunction.addr = alloca i8, align 1
  %body = alloca ptr, align 8
  %newFunction = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp3 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp8 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp14 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp15 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp23 = alloca %"class.llvh::SMRange", align 8
  %bodyBlock = alloca ptr, align 8
  %newFunctionContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %initGenBB = alloca ptr, align 8
  %prologueBB = alloca ptr, align 8
  %prologueResumeIsReturn = alloca ptr, align 8
  %agg.tmp45 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp46 = alloca %"class.llvh::StringRef", align 8
  %entryPointBB = alloca ptr, align 8
  %entryPointResumeIsReturn = alloca ptr, align 8
  %agg.tmp58 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp59 = alloca %"class.llvh::StringRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lazyClosureAlias, ptr %lazyClosureAlias.addr, align 8
  store ptr %functionNode, ptr %functionNode.addr, align 8
  %frombool = zext i1 %isGeneratorInnerFunction to i8
  store i8 %frombool, ptr %isGeneratorInnerFunction.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %functionNode.addr, align 8
  %call = call noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef %0)
  store ptr %call, ptr %body, align 8
  %1 = load i8, ptr %isGeneratorInnerFunction.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %originalName, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %3 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  %4 = load i32, ptr %strictness, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %4)
  %5 = load ptr, ptr %functionNode.addr, align 8
  %call9 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call9, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call9, 1
  store ptr %9, ptr %8, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call2, ptr %10, i32 noundef 0, i1 noundef zeroext %call7, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp8, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %originalName, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %11)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %12 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 48
  %strictness20 = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr19, i32 0, i32 1
  %13 = load i32, ptr %strictness20, align 8
  %call21 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %13)
  %14 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %14, i64 48
  %sourceVisibility = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr22, i32 0, i32 2
  %15 = load i32, ptr %sourceVisibility, align 4
  %16 = load ptr, ptr %functionNode.addr, align 8
  %call24 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call24, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %coerce.dive25 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp14, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder12, ptr noundef %call13, ptr %21, i32 noundef 0, i1 noundef zeroext %call21, i32 noundef %15, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp23, i1 noundef zeroext false, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call26, %cond.false ]
  store ptr %cond, ptr %newFunction, align 8
  %22 = load ptr, ptr %newFunction, align 8
  %23 = load ptr, ptr %lazyClosureAlias.addr, align 8
  call void @_ZN6hermes8Function19setLazyClosureAliasEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef %23)
  %24 = load ptr, ptr %body, align 8
  %call27 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %24)
  store ptr %call27, ptr %bodyBlock, align 8
  %25 = load ptr, ptr %bodyBlock, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then, label %if.end32

if.then:                                          ; preds = %cond.end
  %26 = load ptr, ptr %bodyBlock, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %26, i64 48
  %isLazyFunctionBody = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr29, i32 0, i32 1
  %27 = load i8, ptr %isLazyFunctionBody, align 4
  %tobool30 = trunc i8 %27 to i1
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  %28 = load ptr, ptr %functionNode.addr, align 8
  %29 = load ptr, ptr %newFunction, align 8
  %30 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %newFunction, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end32

if.end32:                                         ; preds = %if.end, %cond.end
  %32 = load ptr, ptr %newFunction, align 8
  %33 = load ptr, ptr %functionNode.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %33, i64 48
  %call34 = call noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr33)
  call void @_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext, ptr noundef %this1, ptr noundef %32, ptr noundef %call34)
  %34 = load i8, ptr %isGeneratorInnerFunction.addr, align 1
  %tobool35 = trunc i8 %34 to i1
  br i1 %tobool35, label %if.then36, label %if.else74

if.then36:                                        ; preds = %if.end32
  %Builder37 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %newFunction, align 8
  %call38 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder37, ptr noundef %35)
  store ptr %call38, ptr %initGenBB, align 8
  %Builder39 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %initGenBB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder39, ptr noundef %36)
  %Builder40 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call41 = call noundef ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder40)
  %Builder42 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %newFunction, align 8
  %call43 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder42, ptr noundef %37)
  store ptr %call43, ptr %prologueBB, align 8
  %Builder44 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp46, ptr %this.addr.i, align 8
  store ptr @.str.2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %38 = load ptr, ptr %Str.addr.i, align 8
  store ptr %38, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %39 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %39, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then36
  %40 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %40) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then36
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call47 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %42, i64 %44)
  %coerce.dive48 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp45, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp45, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder44, ptr %45)
  store ptr %call50, ptr %prologueResumeIsReturn, align 8
  %46 = load ptr, ptr %prologueResumeIsReturn, align 8
  %47 = load ptr, ptr %prologueBB, align 8
  %call51 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 0, ptr noundef %46, ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr %functionNode.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef %48)
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %Builder54 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %prologueBB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder54, ptr noundef %49)
  %50 = load ptr, ptr %prologueBB, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %50)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %51 = load ptr, ptr %functionNode.addr, align 8
  %52 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %51, ptr noundef %52, i32 noundef 2)
  br label %if.end73

if.else:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %Builder55 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %newFunction, align 8
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder55, ptr noundef %53)
  store ptr %call56, ptr %entryPointBB, align 8
  %Builder57 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  store ptr %agg.tmp59, ptr %this.addr.i81, align 8
  store ptr @.str.3, ptr %Str.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i81, align 8
  %54 = load ptr, ptr %Str.addr.i82, align 8
  store ptr %54, ptr %this1.i83, align 8
  %Length.i84 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i83, i32 0, i32 1
  %55 = load ptr, ptr %Str.addr.i82, align 8
  %tobool.i85 = icmp ne ptr %55, null
  br i1 %tobool.i85, label %cond.true.i88, label %cond.false.i86

cond.true.i88:                                    ; preds = %if.else
  %56 = load ptr, ptr %Str.addr.i82, align 8
  %call.i89 = call i64 @strlen(ptr noundef %56) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit90

cond.false.i86:                                   ; preds = %if.else
  br label %_ZN4llvh9StringRefC2EPKc.exit90

_ZN4llvh9StringRefC2EPKc.exit90:                  ; preds = %cond.false.i86, %cond.true.i88
  %cond.i87 = phi i64 [ %call.i89, %cond.true.i88 ], [ 0, %cond.false.i86 ]
  store i64 %cond.i87, ptr %Length.i84, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %call60 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %58, i64 %60)
  %coerce.dive61 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp58, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp58, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder57, ptr %61)
  store ptr %call63, ptr %entryPointResumeIsReturn, align 8
  %Builder64 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %prologueBB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder64, ptr noundef %62)
  %63 = load ptr, ptr %prologueBB, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %63)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %64 = load ptr, ptr %functionNode.addr, align 8
  %65 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %64, ptr noundef %65, i32 noundef 2)
  %Builder65 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %Builder66 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call67 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder66)
  %66 = load ptr, ptr %entryPointBB, align 8
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder65, ptr noundef %call67, ptr noundef %66)
  %Builder69 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %entryPointBB, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder69, ptr noundef %67)
  %68 = load ptr, ptr %entryPointResumeIsReturn, align 8
  %Builder70 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %newFunction, align 8
  %call71 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder70, ptr noundef %69)
  %call72 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef 0, ptr noundef %68, ptr noundef %call71, ptr noundef null)
  br label %if.end73

if.end73:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit90, %if.then53
  br label %if.end77

if.else74:                                        ; preds = %if.end32
  %Builder75 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %newFunction, align 8
  %call76 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder75, ptr noundef %70)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call76)
  call void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %71 = load ptr, ptr %functionNode.addr, align 8
  %72 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %71, ptr noundef %72, i32 noundef 2)
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.end73
  %73 = load ptr, ptr %body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %73)
  %Builder78 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder78)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call79)
  %call80 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call80, i32 0, i32 5
  %74 = load ptr, ptr %function, align 8
  store ptr %74, ptr %retval, align 8
  call void @_ZN6hermes5irgen15FunctionContextD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext) #10
  br label %return

return:                                           ; preds = %if.end77, %if.then31
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.78", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 4
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %func) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %functionName = alloca %"class.hermes::Identifier", align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %funcStorage = alloca ptr, align 8
  %newClosure = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_id, align 8
  %call = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %functionName, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %functionForDecl = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %func.addr, align 8
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %functionForDecl, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call2, 1
  store ptr %6, ptr %5, align 8
  %call3 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.78", ptr %call3, i32 0, i32 1
  %second4 = getelementptr inbounds %"struct.std::pair", ptr %second, i32 0, i32 1
  %7 = load i32, ptr %second4, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second6 = getelementptr inbounds %"struct.std::pair.78", ptr %call5, i32 0, i32 1
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %second6, i32 0, i32 1
  store i32 1, ptr %second7, align 8
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call8 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %functionName)
  store ptr %call8, ptr %funcStorage, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second10 = getelementptr inbounds %"struct.std::pair.78", ptr %call9, i32 0, i32 1
  %first = getelementptr inbounds %"struct.std::pair", ptr %second10, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %currentIRScope_, align 8
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %8, ptr noundef %9)
  store ptr %call11, ptr %newClosure, align 8
  %10 = load ptr, ptr %newClosure, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end ]
  %12 = load ptr, ptr %funcStorage, align 8
  %call12 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result, ptr noundef %12, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %cast.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12makeIteratorEPSH_SK_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree23FunctionDeclarationNodeEEEbv()
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %result = alloca %"class.llvh::DenseMapIterator.270", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.270", align 8
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
  %second = getelementptr inbounds %"struct.std::pair.268", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value_, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %containingNode) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %containingNode.addr = alloca ptr, align 8
  %closures = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.90", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.90", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %funcDecl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %containingNode, ptr %containingNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call2 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call)
  %closures3 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %call2, i32 0, i32 3
  store ptr %closures3, ptr %closures, align 8
  %0 = load ptr, ptr %closures, align 8
  %1 = load ptr, ptr %containingNode.addr, align 8
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %closures, align 8
  %call5 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.92", ptr %call7, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #10
  store ptr %call8, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  store ptr %11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this1.i, align 8
  store ptr %12, ptr %__begin2, align 8
  %13 = load ptr, ptr %__range2, align 8
  store ptr %13, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %14 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i12)
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load ptr, ptr %__begin2, align 8
  %16 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin2, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %funcDecl, align 8
  %19 = load ptr, ptr %funcDecl, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen18emitCreateFunctionEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %semInfo_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %semInfo_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.90", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPKSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E17makeConstIteratorEPKSI_SM_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.90", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E17makeConstIteratorEPKSI_SM_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen21genFunctionExpressionEPNS_6ESTree22FunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %FE, ptr %nameHint.coerce) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %nameHint = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %FE.addr = alloca ptr, align 8
  %newScope = alloca %"class.std::variant", align 8
  %ref.tmp = alloca ptr, align 8
  %tempClosureVar = alloca ptr, align 8
  %originalNameIden = alloca %"class.hermes::Identifier", align 8
  %closureName = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp18 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp23 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp32 = alloca ptr, align 8
  %ref.tmp34 = alloca %"class.hermes::Identifier", align 8
  %closureName38 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp39 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp44 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp49 = alloca ptr, align 8
  %newFunc = alloca ptr, align 8
  %agg.tmp53 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp58 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp62 = alloca %"class.hermes::Identifier", align 8
  %closure = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %nameHint, i32 0, i32 0
  store ptr %nameHint.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FE, ptr %FE.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %newScope) #10
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Mod, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call2, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_(ptr noundef nonnull align 8 dereferenceable(65) %newScope, ptr noundef nonnull align 8 dereferenceable(32) %nameTable_)
  br label %if.end

if.else:                                          ; preds = %do.end
  %call4 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  store ptr %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %newScope, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store ptr null, ptr %tempClosureVar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %originalNameIden, ptr align 8 %nameHint, i64 8, i1 false)
  %2 = load ptr, ptr %FE.addr, align 8
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_id, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end51

if.then7:                                         ; preds = %if.end
  %Mod8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %Mod8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %4)
  %call10 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call9)
  %enableBlockScoping11 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call10, i32 0, i32 9
  %5 = load i8, ptr %enableBlockScoping11, align 1
  %tobool12 = trunc i8 %5 to i1
  br i1 %tobool12, label %if.else33, label %if.then13

if.then13:                                        ; preds = %if.then7
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %Str.addr.i, align 8
  store ptr %6, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then13
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %8) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then13
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call14 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %10, i64 %12)
  %coerce.dive15 = getelementptr inbounds %"class.hermes::Identifier", ptr %closureName, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call16 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call16, i32 0, i32 5
  %13 = load ptr, ptr %function, align 8
  %call17 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %closureName, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp18, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %call17, i8 noundef zeroext 2, ptr %14)
  store ptr %call20, ptr %tempClosureVar, align 8
  %nameTable_21 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %functionScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call22, i32 0, i32 7
  %15 = load ptr, ptr %functionScope, align 8
  %16 = load ptr, ptr %tempClosureVar, align 8
  %call24 = call ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %16)
  %coerce.dive25 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %17 = load ptr, ptr %tempClosureVar, align 8
  store ptr %17, ptr %ref.tmp26, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_21, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %18 = load ptr, ptr %FE.addr, align 8
  %_id28 = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_id28, align 8
  %call29 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %19)
  %coerce.dive30 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %originalNameIden, ptr align 8 %ref.tmp27, i64 8, i1 false)
  %nameTable_31 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %tempClosureVar, align 8
  store ptr %20, ptr %ref.tmp32, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_31, ptr noundef nonnull align 8 dereferenceable(8) %originalNameIden, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
  br label %if.end50

if.else33:                                        ; preds = %if.then7
  %21 = load ptr, ptr %FE.addr, align 8
  %_id35 = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %_id35, align 8
  %call36 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %22)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %originalNameIden, ptr align 8 %ref.tmp34, i64 8, i1 false)
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %originalNameIden)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %call40, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call41 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %24, i64 %26)
  %coerce.dive42 = getelementptr inbounds %"class.hermes::Identifier", ptr %closureName38, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %Builder43 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %27 = load ptr, ptr %currentIRScopeDesc_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %closureName38, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp44, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder43, ptr noundef %27, i8 noundef zeroext 0, ptr %28)
  store ptr %call46, ptr %tempClosureVar, align 8
  %29 = load ptr, ptr %tempClosureVar, align 8
  call void @_ZN6hermes8Variable25setStrictImmutableBindingEb(ptr noundef nonnull align 8 dereferenceable(65) %29, i1 noundef zeroext false)
  %nameTable_47 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %blockScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call48, i32 0, i32 8
  %30 = load ptr, ptr %blockScope, align 8
  %31 = load ptr, ptr %tempClosureVar, align 8
  store ptr %31, ptr %ref.tmp49, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_47, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %originalNameIden, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  br label %if.end50

if.end50:                                         ; preds = %if.else33, %_ZN4llvh9StringRefC2EPKc.exit
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %32 = load ptr, ptr %FE.addr, align 8
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %32, i32 0, i32 9
  %33 = load i8, ptr %_async, align 1
  %tobool52 = trunc i8 %33 to i1
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %originalNameIden, i64 8, i1 false)
  %34 = load ptr, ptr %tempClosureVar, align 8
  %35 = load ptr, ptr %FE.addr, align 8
  %coerce.dive54 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp53, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen16genAsyncFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %36, ptr noundef %34, ptr noundef %35)
  br label %cond.end65

cond.false:                                       ; preds = %if.end51
  %37 = load ptr, ptr %FE.addr, align 8
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %37, i32 0, i32 8
  %38 = load i8, ptr %_generator, align 8
  %tobool56 = trunc i8 %38 to i1
  br i1 %tobool56, label %cond.true57, label %cond.false61

cond.true57:                                      ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %originalNameIden, i64 8, i1 false)
  %39 = load ptr, ptr %tempClosureVar, align 8
  %40 = load ptr, ptr %FE.addr, align 8
  %coerce.dive59 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp58, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive59, align 8
  %call60 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen20genGeneratorFunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %41, ptr noundef %39, ptr noundef %40)
  br label %cond.end

cond.false61:                                     ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %originalNameIden, i64 8, i1 false)
  %42 = load ptr, ptr %tempClosureVar, align 8
  %43 = load ptr, ptr %FE.addr, align 8
  %coerce.dive63 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp62, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive63, align 8
  %call64 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genES5FunctionENS_10IdentifierEPNS_8VariableEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %44, ptr noundef %42, ptr noundef %43, i1 noundef zeroext false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false61, %cond.true57
  %cond = phi ptr [ %call60, %cond.true57 ], [ %call64, %cond.false61 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.true
  %cond66 = phi ptr [ %call55, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond66, ptr %newFunc, align 8
  %Builder67 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %newFunc, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %46 = load ptr, ptr %currentIRScope_, align 8
  %call68 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder67, ptr noundef %45, ptr noundef %46)
  %47 = icmp eq ptr %call68, null
  br i1 %47, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %cond.end65
  %add.ptr = getelementptr inbounds i8, ptr %call68, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %cond.end65
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %cond.end65 ]
  store ptr %cast.result, ptr %closure, align 8
  %48 = load ptr, ptr %tempClosureVar, align 8
  %tobool69 = icmp ne ptr %48, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %cast.end
  %49 = load ptr, ptr %closure, align 8
  %50 = load ptr, ptr %tempClosureVar, align 8
  %call71 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %49, ptr noundef %50, i1 noundef zeroext true)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %cast.end
  %51 = load ptr, ptr %closure, align 8
  call void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %newScope) #10
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  ret ptr %codeGenerationSettings_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1, ptr %__index, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm1EJRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSH_E4typeEDpOSI_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 2, ptr %__index, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm2EJPNS7_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSG_E4typeEDpOSH_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

declare void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

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

declare noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %scope, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scope.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE13insertNewNodeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_RPNS_19ScopedHashTableNodeIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.hermes::Variable", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %text, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scope_, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Variable25setStrictImmutableBindingEb(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %strictImmutableBinding_ = getelementptr inbounds %"class.hermes::Variable", ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %strictImmutableBinding_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26genArrowFunctionExpressionEPNS_6ESTree27ArrowFunctionExpressionNodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %AF, ptr %nameHint.coerce) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %nameHint = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %AF.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %newFunc = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp10 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp16 = alloca %"class.llvh::SMRange", align 8
  %newFunctionContext = alloca %"class.hermes::irgen::FunctionContext", align 8
  %prev = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %nameHint, i32 0, i32 0
  store ptr %nameHint.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %AF, ptr %AF.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %AF.addr, align 8
  %_async = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %0, i32 0, i32 9
  %1 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  %2 = load ptr, ptr %AF.addr, align 8
  %call4 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call4, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call4, 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.1)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call3, ptr %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %nameHint, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp10, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %11)
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %12 = load ptr, ptr %AF.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  %13 = load i32, ptr %strictness, align 8
  %call14 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %13)
  %14 = load ptr, ptr %AF.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 48
  %sourceVisibility = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr15, i32 0, i32 2
  %15 = load i32, ptr %sourceVisibility, align 4
  %16 = load ptr, ptr %AF.addr, align 8
  %call17 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call17, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call17, 1
  store ptr %20, ptr %19, align 8
  %coerce.dive18 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp9, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %call8, ptr %21, i32 noundef 2, i1 noundef zeroext %call14, i32 noundef %15, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp16, i1 noundef zeroext false, ptr noundef null)
  store ptr %call19, ptr %newFunc, align 8
  %22 = load ptr, ptr %newFunc, align 8
  %23 = load ptr, ptr %AF.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %23, i64 48
  %call21 = call noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr20)
  call void @_ZN6hermes5irgen15FunctionContextC1EPNS0_11ESTreeIRGenEPNS_8FunctionEPNS_3sem12FunctionInfoE(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext, ptr noundef %this1, ptr noundef %22, ptr noundef %call21)
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call23 = call noundef ptr @_ZNK6hermes5irgen15FunctionContext18getPreviousContextEv(ptr noundef nonnull align 8 dereferenceable(480) %call22)
  store ptr %call23, ptr %prev, align 8
  %24 = load ptr, ptr %prev, align 8
  %capturedThis = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %capturedThis, align 8
  %call24 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedThis25 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call24, i32 0, i32 12
  store ptr %25, ptr %capturedThis25, align 8
  %26 = load ptr, ptr %prev, align 8
  %capturedNewTarget = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %capturedNewTarget, align 8
  %call26 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedNewTarget27 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call26, i32 0, i32 13
  store ptr %27, ptr %capturedNewTarget27, align 8
  %28 = load ptr, ptr %prev, align 8
  %capturedArguments = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %capturedArguments, align 8
  %call28 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedArguments29 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call28, i32 0, i32 14
  store ptr %29, ptr %capturedArguments29, align 8
  %Builder30 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %newFunc, align 8
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder30, ptr noundef %30)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call31)
  %31 = load ptr, ptr %AF.addr, align 8
  %32 = load ptr, ptr %AF.addr, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %31, ptr noundef %33, i32 noundef 2)
  %34 = load ptr, ptr %AF.addr, align 8
  %_body32 = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %_body32, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %35)
  %Builder33 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call34 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder33)
  call void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call34)
  call void @_ZN6hermes5irgen15FunctionContextD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %newFunctionContext) #10
  %Builder35 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %newFunc, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %37 = load ptr, ptr %currentIRScope_, align 8
  %call36 = call noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder35, ptr noundef %36, ptr noundef %37)
  %38 = icmp eq ptr %call36, null
  br i1 %38, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end
  %add.ptr37 = getelementptr inbounds i8, ptr %call36, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end
  %cast.result = phi ptr [ %add.ptr37, %cast.notnull ], [ null, %if.end ]
  store ptr %cast.result, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
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

declare noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12newScopeDescEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %currentIRScopeDesc_, align 8
  %call = call noundef ptr @_ZN6hermes9ScopeDesc16createInnerScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes5irgen11ESTreeIRGen32genAnonymousFunctionNameIfNeededENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %name.coerce) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::Identifier", align 8
  %name = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.262", align 1
  %ref.tmp6 = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %name, i32 0, i32 0
  store ptr %name.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %name)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Mod, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  %generateNameForUnnamedFunctions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call3, i32 0, i32 8
  %1 = load i8, ptr %generateNameForUnnamedFunctions, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %name, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call7, i32 0, i32 5
  %3 = load ptr, ptr %function, align 8
  %call8 = call ptr @_ZNK6hermes8Function25getOriginalOrInferredNameEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZNK6hermes10Identifier5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call10)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  store i64 %call2.i, ptr %Length.i, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call11 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %7, i64 %9)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %strictness) #0 comdat {
entry:
  %strictness.addr = alloca i32, align 4
  store i32 %strictness, ptr %strictness.addr, align 4
  %0 = load i32, ptr %strictness.addr, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %semInfo_ = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %semInfo_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes5irgen15FunctionContext18getPreviousContextEv(ptr noundef nonnull align 8 dereferenceable(480) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oldContext_ = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %oldContext_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionPreambleEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %entry1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %newFunc = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  %realEntry = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this2)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call, i32 0, i32 5
  %0 = load ptr, ptr %function, align 8
  store ptr %0, ptr %newFunc, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %newFunc, align 8
  %call3 = call { ptr, ptr } @_ZNK6hermes8Function14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %6)
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef null)
  %7 = load ptr, ptr %newFunc, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function5frontEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
  store ptr %call5, ptr %realEntry, align 8
  %8 = load ptr, ptr %realEntry, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes10BasicBlock5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %9 = load ptr, ptr %realEntry, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %10 = load ptr, ptr %realEntry, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN6hermes10BasicBlock5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder8, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Builder10 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %11 = load ptr, ptr %newFunc, align 8
  %call11 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %11)
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder10, ptr noundef %call11)
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 13
  store ptr %call12, ptr %currentIRScope_, align 8
  %Builder13 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %12 = load ptr, ptr %entry.addr, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr noundef %12)
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %13 = load ptr, ptr %newFunc, align 8
  %call15 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %Builder14, ptr noundef %call15)
  %Builder16 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder16)
  %call18 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this2)
  %createArgumentsInst = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call18, i32 0, i32 11
  store ptr %call17, ptr %createArgumentsInst, align 8
  %Builder19 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this2, i32 0, i32 1
  %14 = load ptr, ptr %newFunc, align 8
  %call20 = call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder19, ptr noundef %14)
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen24emitTopLevelDeclarationsEPNS_6ESTree16FunctionLikeNodeEPNS2_4NodeENS1_16DoEmitParametersE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode, ptr noundef %body, i32 noundef %doEmitParameters) #0 align 2 {
entry:
  %this.addr.i.i109 = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i.i101 = alloca ptr, align 8
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %funcNode.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %doEmitParameters.addr = alloca i32, align 4
  %topLevelScope = alloca ptr, align 8
  %paramExpressionScope = alloca ptr, align 8
  %varScope = alloca ptr, align 8
  %lexicalScope = alloca ptr, align 8
  %hasParamExpressions = alloca i8, align 1
  %semInfo = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %__range334 = alloca ptr, align 8
  %__begin336 = alloca ptr, align 8
  %__end338 = alloca ptr, align 8
  %decl43 = alloca ptr, align 8
  %init = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %importDecl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %funcNode, ptr %funcNode.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %doEmitParameters, ptr %doEmitParameters.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %currentIRScopeDesc_, align 8
  store ptr %0, ptr %topLevelScope, align 8
  store ptr null, ptr %paramExpressionScope, align 8
  store ptr null, ptr %varScope, align 8
  store ptr null, ptr %lexicalScope, align 8
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Mod, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call2, i32 0, i32 9
  %2 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %doEmitParameters.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %funcNode.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef %4)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %hasParamExpressions, align 1
  %5 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %funcNode.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 48
  %strictness = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 1
  %7 = load i32, ptr %strictness, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %7)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %8 = load i8, ptr %hasParamExpressions, align 1
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6hermes5irgen15FunctionContext26enterOptionalFunctionScopeEMS1_St8optionalINS0_15EnterBlockScopeEE(ptr noundef nonnull align 8 dereferenceable(480) %call11, i64 264)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %currentIRScopeDesc_12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %9 = load ptr, ptr %currentIRScopeDesc_12, align 8
  store ptr %9, ptr %paramExpressionScope, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %10 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp15 = icmp ne i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %funcNode.addr, align 8
  %12 = load i8, ptr %hasParamExpressions, align 1
  %tobool17 = trunc i8 %12 to i1
  call void @_ZN6hermes5irgen11ESTreeIRGen14emitParametersEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %11, i1 noundef zeroext %tobool17)
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %call18 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call18, i32 0, i32 5
  %13 = load ptr, ptr %function, align 8
  %14 = load ptr, ptr %funcNode.addr, align 8
  %call19 = call noundef i32 @_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %14)
  call void @_ZN6hermes8Function34setExpectedParamCountIncludingThisEj(ptr noundef nonnull align 8 dereferenceable(304) %13, i32 noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %call21 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call22 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call21)
  store ptr %call22, ptr %semInfo, align 8
  %15 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp23 = icmp ne i32 %15, 2
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load i8, ptr %hasParamExpressions, align 1
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %if.else31, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  %17 = load ptr, ptr %semInfo, align 8
  %varScoped = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %17, i32 0, i32 1
  store ptr %varScoped, ptr %__range3, align 8
  %18 = load ptr, ptr %__range3, align 8
  store ptr %18, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %19 = load ptr, ptr %this1.i98, align 8
  store ptr %19, ptr %__begin3, align 8
  %20 = load ptr, ptr %__range3, align 8
  store ptr %20, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this1.i103, ptr %this.addr.i.i101, align 8
  %this1.i.i104 = load ptr, ptr %this.addr.i.i101, align 8
  %21 = load ptr, ptr %this1.i.i104, align 8
  %call2.i105 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i103)
  %add.ptr.i106 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %21, i64 %call2.i105
  store ptr %add.ptr.i106, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %22 = load ptr, ptr %__begin3, align 8
  %23 = load ptr, ptr %__end3, align 8
  %cmp28 = icmp ne ptr %22, %23
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %__begin3, align 8
  store ptr %24, ptr %decl, align 8
  %currentIRScopeDesc_29 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %25 = load ptr, ptr %currentIRScopeDesc_29, align 8
  %26 = load ptr, ptr %decl, align 8
  %kind = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %26, i32 0, i32 0
  %27 = load i8, ptr %kind, align 8
  %28 = load ptr, ptr %decl, align 8
  %identifier = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %identifier, align 8
  %30 = load ptr, ptr %decl, align 8
  %needsInitializer = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %30, i32 0, i32 3
  %31 = load i8, ptr %needsInitializer, align 8
  %tobool30 = trunc i8 %31 to i1
  call void @_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %25, i8 noundef zeroext %27, ptr noundef %29, i1 noundef zeroext %tobool30, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end60

if.else31:                                        ; preds = %lor.lhs.false
  %call32 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6hermes5irgen15FunctionContext26enterOptionalFunctionScopeEMS1_St8optionalINS0_15EnterBlockScopeEE(ptr noundef nonnull align 8 dereferenceable(480) %call32, i64 336)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %currentIRScopeDesc_33 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %33 = load ptr, ptr %currentIRScopeDesc_33, align 8
  store ptr %33, ptr %varScope, align 8
  %34 = load ptr, ptr %semInfo, align 8
  %varScoped35 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %34, i32 0, i32 1
  store ptr %varScoped35, ptr %__range334, align 8
  %35 = load ptr, ptr %__range334, align 8
  store ptr %35, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %36 = load ptr, ptr %this1.i, align 8
  store ptr %36, ptr %__begin336, align 8
  %37 = load ptr, ptr %__range334, align 8
  store ptr %37, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %38 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i100)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %38, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end338, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc57, %if.else31
  %39 = load ptr, ptr %__begin336, align 8
  %40 = load ptr, ptr %__end338, align 8
  %cmp41 = icmp ne ptr %39, %40
  br i1 %cmp41, label %for.body42, label %for.end59

for.body42:                                       ; preds = %for.cond40
  %41 = load ptr, ptr %__begin336, align 8
  store ptr %41, ptr %decl43, align 8
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %42 = load ptr, ptr %decl43, align 8
  %identifier44 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %identifier44, align 8
  %call45 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %43)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive, align 8
  %call46 = call noundef ptr @_ZNK6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6lookupERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call46, ptr %init, align 8
  %44 = load ptr, ptr %init, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %for.body42
  %45 = load ptr, ptr %init, align 8
  %call49 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %45, i1 noundef zeroext false)
  %46 = icmp eq ptr %call49, null
  br i1 %46, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then48
  %add.ptr50 = getelementptr inbounds i8, ptr %call49, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then48
  %cast.result = phi ptr [ %add.ptr50, %cast.notnull ], [ null, %if.then48 ]
  store ptr %cast.result, ptr %init, align 8
  br label %if.end51

if.end51:                                         ; preds = %cast.end, %for.body42
  %currentIRScopeDesc_52 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %47 = load ptr, ptr %currentIRScopeDesc_52, align 8
  %48 = load ptr, ptr %decl43, align 8
  %kind53 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %48, i32 0, i32 0
  %49 = load i8, ptr %kind53, align 8
  %50 = load ptr, ptr %decl43, align 8
  %identifier54 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %identifier54, align 8
  %52 = load ptr, ptr %decl43, align 8
  %needsInitializer55 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %52, i32 0, i32 3
  %53 = load i8, ptr %needsInitializer55, align 8
  %tobool56 = trunc i8 %53 to i1
  %54 = load ptr, ptr %init, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %47, i8 noundef zeroext %49, ptr noundef %51, i1 noundef zeroext %tobool56, ptr noundef %54)
  br label %for.inc57

for.inc57:                                        ; preds = %if.end51
  %55 = load ptr, ptr %__begin336, align 8
  %incdec.ptr58 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %55, i32 1
  store ptr %incdec.ptr58, ptr %__begin336, align 8
  br label %for.cond40

for.end59:                                        ; preds = %for.cond40
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %for.end
  %56 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp61 = icmp eq i32 %56, 2
  br i1 %cmp61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end60
  %57 = load ptr, ptr %funcNode.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %57, i64 48
  %strictness64 = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr63, i32 0, i32 1
  %58 = load i32, ptr %strictness64, align 8
  %call65 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %58)
  br i1 %call65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.then62
  %call67 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  call void @_ZN6hermes5irgen15FunctionContext26enterOptionalFunctionScopeEMS1_St8optionalINS0_15EnterBlockScopeEE(ptr noundef nonnull align 8 dereferenceable(480) %call67, i64 408)
  call void @_ZN6hermes5irgen11ESTreeIRGen25newDeclarativeEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %currentIRScopeDesc_68 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %59 = load ptr, ptr %currentIRScopeDesc_68, align 8
  store ptr %59, ptr %lexicalScope, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.then62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end60
  %60 = load i32, ptr %doEmitParameters.addr, align 4
  %cmp71 = icmp eq i32 %60, 2
  br i1 %cmp71, label %if.then72, label %if.end87

if.then72:                                        ; preds = %if.end70
  %61 = load ptr, ptr %funcNode.addr, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %61, i64 48
  %strictness74 = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr73, i32 0, i32 1
  %62 = load i32, ptr %strictness74, align 8
  %call75 = call noundef zeroext i1 @_ZN6hermes6ESTree8isStrictENS0_10StrictnessE(i32 noundef %62)
  br i1 %call75, label %if.else81, label %if.then76

if.then76:                                        ; preds = %if.then72
  %63 = load i8, ptr %hasParamExpressions, align 1
  %tobool77 = trunc i8 %63 to i1
  br i1 %tobool77, label %if.else79, label %if.then78

if.then78:                                        ; preds = %if.then76
  br label %if.end80

if.else79:                                        ; preds = %if.then76
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  br label %if.end86

if.else81:                                        ; preds = %if.then72
  %64 = load i8, ptr %hasParamExpressions, align 1
  %tobool82 = trunc i8 %64 to i1
  br i1 %tobool82, label %if.else84, label %if.then83

if.then83:                                        ; preds = %if.else81
  br label %if.end85

if.else84:                                        ; preds = %if.else81
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end80
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end70
  %currentIRScopeDesc_88 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %65 = load ptr, ptr %currentIRScopeDesc_88, align 8
  %66 = load ptr, ptr %body.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen19createScopeBindingsEPNS_9ScopeDescEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %semInfo, align 8
  %imports = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %67, i32 0, i32 4
  store ptr %imports, ptr %__range2, align 8
  %68 = load ptr, ptr %__range2, align 8
  store ptr %68, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %69 = load ptr, ptr %this1.i108, align 8
  store ptr %69, ptr %__begin2, align 8
  %70 = load ptr, ptr %__range2, align 8
  store ptr %70, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i.i109, align 8
  %this1.i.i112 = load ptr, ptr %this.addr.i.i109, align 8
  %71 = load ptr, ptr %this1.i.i112, align 8
  %call2.i113 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i111)
  %add.ptr.i114 = getelementptr inbounds ptr, ptr %71, i64 %call2.i113
  store ptr %add.ptr.i114, ptr %__end2, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc94, %if.end87
  %72 = load ptr, ptr %__begin2, align 8
  %73 = load ptr, ptr %__end2, align 8
  %cmp92 = icmp ne ptr %72, %73
  br i1 %cmp92, label %for.body93, label %for.end96

for.body93:                                       ; preds = %for.cond91
  %74 = load ptr, ptr %__begin2, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %importDecl, align 8
  %76 = load ptr, ptr %importDecl, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %76)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body93
  %77 = load ptr, ptr %__begin2, align 8
  %incdec.ptr95 = getelementptr inbounds ptr, ptr %77, i32 1
  store ptr %incdec.ptr95, ptr %__begin2, align 8
  br label %for.cond91

for.end96:                                        ; preds = %for.cond91
  %78 = load ptr, ptr %body.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen23genFunctionDeclarationsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %78)
  %79 = load ptr, ptr %body.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen20hoistCreateFunctionsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %79)
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen15genFunctionBodyEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen20emitFunctionEpilogueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %returnValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %returnValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %returnValue, ptr %returnValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %returnValue.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder3)
  %call4 = call { ptr, ptr } @_ZNK6hermes8Function14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call4, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call5 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %6, ptr %8)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %9)
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %returnValue.addr, align 8
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call9 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %createArgumentsInst = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call9, i32 0, i32 11
  %11 = load ptr, ptr %createArgumentsInst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 16
  %call10 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  br i1 %call10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %createArgumentsInst13 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call12, i32 0, i32 11
  %12 = load ptr, ptr %createArgumentsInst13, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %12)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end
  %call15 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call15, i32 0, i32 5
  %13 = load ptr, ptr %function, align 8
  call void @_ZN6hermes8Function19clearStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  ret void
}

declare noundef ptr @_ZN6hermes6ESTree17getBlockStatementEPNS0_16FunctionLikeNodeE(ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function19setLazyClosureAliasEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %var) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %lazyClosureAlias_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 19
  store ptr %0, ptr %lazyClosureAlias_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPS3_EEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14setupLazyScopeEPNS_6ESTree16FunctionLikeNodeEPNS_8FunctionEPNS2_18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %functionNode, ptr noundef %function, ptr noundef %bodyBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionNode.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %bodyBlock.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %lazySource = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %functionNode, ptr %functionNode.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %bodyBlock, ptr %bodyBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %function.addr, align 8
  %1 = load ptr, ptr %function.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %call2 = call noundef ptr @_ZNK6hermes9ScopeDesc9getParentEv(ptr noundef nonnull align 8 dereferenceable(233) %call)
  call void @_ZN6hermes5irgen11ESTreeIRGen14saveScopeChainEPNS_9ScopeDescE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call2)
  call void @_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %agg.tmp)
  call void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %2 = load ptr, ptr %function.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN6hermes8Function13getLazySourceEv(ptr noundef nonnull align 8 dereferenceable(304) %2)
  store ptr %call3, ptr %lazySource, align 8
  %3 = load ptr, ptr %bodyBlock.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 48
  %bufferId = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr, i32 0, i32 0
  %4 = load i32, ptr %bufferId, align 8
  %5 = load ptr, ptr %lazySource, align 8
  %bufferId4 = getelementptr inbounds %"struct.hermes::LazySource", ptr %5, i32 0, i32 1
  store i32 %4, ptr %bufferId4, align 4
  %6 = load ptr, ptr %functionNode.addr, align 8
  %call5 = call noundef i32 @_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE(ptr noundef %6)
  %7 = load ptr, ptr %lazySource, align 8
  %nodeKind = getelementptr inbounds %"struct.hermes::LazySource", ptr %7, i32 0, i32 0
  store i32 %call5, ptr %nodeKind, align 8
  %8 = load ptr, ptr %functionNode.addr, align 8
  %call6 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call6, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call6, 1
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %lazySource, align 8
  %functionRange = getelementptr inbounds %"struct.hermes::LazySource", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionRange, ptr align 8 %ref.tmp, i64 16, i1 false)
  %14 = load ptr, ptr %bodyBlock.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 48
  %paramYield = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr7, i32 0, i32 2
  %15 = load i8, ptr %paramYield, align 1
  %tobool = trunc i8 %15 to i1
  %16 = load ptr, ptr %lazySource, align 8
  %paramYield8 = getelementptr inbounds %"struct.hermes::LazySource", ptr %16, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %paramYield8, align 8
  %17 = load ptr, ptr %bodyBlock.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %17, i64 48
  %paramAwait = getelementptr inbounds %"class.hermes::ESTree::BlockStatementDecoration", ptr %add.ptr9, i32 0, i32 3
  %18 = load i8, ptr %paramAwait, align 2
  %tobool10 = trunc i8 %18 to i1
  %19 = load ptr, ptr %lazySource, align 8
  %paramAwait11 = getelementptr inbounds %"struct.hermes::LazySource", ptr %19, i32 0, i32 4
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %paramAwait11, align 1
  %20 = load ptr, ptr %function.addr, align 8
  %21 = load ptr, ptr %functionNode.addr, align 8
  %call13 = call noundef i32 @_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %21)
  call void @_ZN6hermes8Function34setExpectedParamCountIncludingThisEj(ptr noundef nonnull align 8 dereferenceable(304) %20, i32 noundef %call13)
  ret void
}

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen18genResumeGeneratorENS1_10GenFinallyEPNS_14AllocStackInstEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN6hermes6ESTree15hasSimpleParamsEPNS0_16FunctionLikeNodeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen29initCaptureStateInES5FunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 align 2 {
entry:
  %this.addr.i60 = alloca ptr, align 8
  %Str.addr.i61 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %Str.addr.i51 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp16 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp34 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call2 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call)
  %containsArrowFunctions = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %call2, i32 0, i32 6
  %0 = load i8, ptr %containsArrowFunctions, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end49

if.end:                                           ; preds = %entry
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %currentIRScopeDesc_, align 8
  store ptr %agg.tmp3, ptr %this.addr.i, align 8
  store ptr @.str.8, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call4 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %6, i64 %8)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %1, i8 noundef zeroext 2, ptr %9)
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedThis = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call7, i32 0, i32 12
  store ptr %call6, ptr %capturedThis, align 8
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder8)
  %call10 = call noundef ptr @_ZNK6hermes8Function16getThisParameterEv(ptr noundef nonnull align 8 dereferenceable(304) %call9)
  %call11 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedThis12 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call11, i32 0, i32 12
  %10 = load ptr, ptr %capturedThis12, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %call10, ptr noundef %10, i1 noundef zeroext true)
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %currentIRScopeDesc_15 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %11 = load ptr, ptr %currentIRScopeDesc_15, align 8
  store ptr %agg.tmp17, ptr %this.addr.i50, align 8
  store ptr @.str.9, ptr %Str.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i50, align 8
  %12 = load ptr, ptr %Str.addr.i51, align 8
  store ptr %12, ptr %this1.i52, align 8
  %Length.i53 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i52, i32 0, i32 1
  %13 = load ptr, ptr %Str.addr.i51, align 8
  %tobool.i54 = icmp ne ptr %13, null
  br i1 %tobool.i54, label %cond.true.i57, label %cond.false.i55

cond.true.i57:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %14 = load ptr, ptr %Str.addr.i51, align 8
  %call.i58 = call i64 @strlen(ptr noundef %14) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit59

cond.false.i55:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit59

_ZN4llvh9StringRefC2EPKc.exit59:                  ; preds = %cond.false.i55, %cond.true.i57
  %cond.i56 = phi i64 [ %call.i58, %cond.true.i57 ], [ 0, %cond.false.i55 ]
  store i64 %cond.i56, ptr %Length.i53, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call18 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %16, i64 %18)
  %coerce.dive19 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp16, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder14, ptr noundef %11, i8 noundef zeroext 2, ptr %19)
  %call22 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedNewTarget = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call22, i32 0, i32 13
  store ptr %call21, ptr %capturedNewTarget, align 8
  %Builder23 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder23)
  %20 = icmp eq ptr %call24, null
  br i1 %20, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit59
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %_ZN4llvh9StringRefC2EPKc.exit59
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %_ZN4llvh9StringRefC2EPKc.exit59 ]
  %call25 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedNewTarget26 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call25, i32 0, i32 13
  %21 = load ptr, ptr %capturedNewTarget26, align 8
  %call27 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result, ptr noundef %21, i1 noundef zeroext true)
  %call28 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call29 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call28)
  %containsArrowFunctionsUsingArguments = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %call29, i32 0, i32 7
  %22 = load i8, ptr %containsArrowFunctionsUsingArguments, align 2
  %tobool30 = trunc i8 %22 to i1
  br i1 %tobool30, label %if.then31, label %if.end49

if.then31:                                        ; preds = %cast.end
  %Builder32 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %currentIRScopeDesc_33 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %currentIRScopeDesc_33, align 8
  store ptr %agg.tmp35, ptr %this.addr.i60, align 8
  store ptr @.str.10, ptr %Str.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i60, align 8
  %24 = load ptr, ptr %Str.addr.i61, align 8
  store ptr %24, ptr %this1.i62, align 8
  %Length.i63 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i62, i32 0, i32 1
  %25 = load ptr, ptr %Str.addr.i61, align 8
  %tobool.i64 = icmp ne ptr %25, null
  br i1 %tobool.i64, label %cond.true.i67, label %cond.false.i65

cond.true.i67:                                    ; preds = %if.then31
  %26 = load ptr, ptr %Str.addr.i61, align 8
  %call.i68 = call i64 @strlen(ptr noundef %26) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit69

cond.false.i65:                                   ; preds = %if.then31
  br label %_ZN4llvh9StringRefC2EPKc.exit69

_ZN4llvh9StringRefC2EPKc.exit69:                  ; preds = %cond.false.i65, %cond.true.i67
  %cond.i66 = phi i64 [ %call.i68, %cond.true.i67 ], [ 0, %cond.false.i65 ]
  store i64 %cond.i66, ptr %Length.i63, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call36 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %28, i64 %30)
  %coerce.dive37 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp34, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp34, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder32, ptr noundef %23, i8 noundef zeroext 2, ptr %31)
  %call40 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedArguments = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call40, i32 0, i32 14
  store ptr %call39, ptr %capturedArguments, align 8
  %call41 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %createArgumentsInst = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call41, i32 0, i32 11
  %32 = load ptr, ptr %createArgumentsInst, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %cast.end44, label %cast.notnull42

cast.notnull42:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit69
  %add.ptr43 = getelementptr inbounds i8, ptr %32, i64 16
  br label %cast.end44

cast.end44:                                       ; preds = %cast.notnull42, %_ZN4llvh9StringRefC2EPKc.exit69
  %cast.result45 = phi ptr [ %add.ptr43, %cast.notnull42 ], [ null, %_ZN4llvh9StringRefC2EPKc.exit69 ]
  %call46 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %capturedArguments47 = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call46, i32 0, i32 14
  %34 = load ptr, ptr %capturedArguments47, align 8
  %call48 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result45, ptr noundef %34, i1 noundef zeroext true)
  br label %if.end49

if.end49:                                         ; preds = %cast.end44, %cast.end, %if.then
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes7Context18isGeneratorEnabledEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %generatorEnabled_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %generatorEnabled_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i64) #1

declare noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function12setLazyScopeESt10shared_ptrIKNS_15SerializedScopeEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %vars) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vars.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vars, ptr %vars.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lazyScope_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 18
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %lazyScope_, ptr noundef nonnull align 8 dereferenceable(16) %vars) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen11ESTreeIRGen14saveScopeChainEPNS_9ScopeDescE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %S) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen14serializeScopeEPNS_9ScopeDescEb(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %0, i1 noundef zeroext true)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN6hermes8Function13getLazySourceEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lazySource_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 17
  ret ptr %lazySource_
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes5irgen12_GLOBAL__N_119getLazyFunctionKindEPNS_6ESTree16FunctionLikeNodeE(ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 48
  %isMethodDefinition = getelementptr inbounds %"class.hermes::ESTree::FunctionLikeDecoration", ptr %add.ptr, i32 0, i32 3
  %1 = load i8, ptr %isMethodDefinition, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 73, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function34setExpectedParamCountIncludingThisEj(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %expectedParamCountIncludingThis_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 14
  store i32 %0, ptr %expectedParamCountIncludingThis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %funcNode.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.259", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.259", align 8
  %param = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %funcNode, ptr %funcNode.addr, align 8
  store i32 1, ptr %count, align 4
  %0 = load ptr, ptr %funcNode.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %0)
  store ptr %call, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %__begin2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %__end2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call6, ptr %param, align 8
  %3 = load ptr, ptr %param, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %count, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %5 = load i32, ptr %count, align 4
  ret i32 %5
}

declare noundef ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) #1

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

declare noundef ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext) #1

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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %Vec.addr, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %Vec.addr, align 8
  %call4 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store i64 %call4, ptr %Length, align 8
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

declare noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes8Function14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SourceRange = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %SourceRange, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function5frontEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  ret ptr %call
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

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZN6hermes10BasicBlock5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(132) ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN6hermes6ESTree19hasParamExpressionsEPNS0_16FunctionLikeNodeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen15FunctionContext26enterOptionalFunctionScopeEMS1_St8optionalINS0_15EnterBlockScopeEE(ptr noundef nonnull align 8 dereferenceable(480) %this, i64 %optScope) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %optScope.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %optScope, ptr %optScope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %optScope.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %this1, i64 %0
  store ptr %this1, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %memptr.offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %optScope.addr, align 8
  %memptr.offset2 = getelementptr inbounds i8, ptr %this1, i64 %1
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN6hermes5irgen15EnterBlockScopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %memptr.offset2) #10
  call void @_ZN6hermes5irgen15FunctionContext18setupFunctionScopeEPNS0_15EnterBlockScopeE(ptr noundef nonnull align 8 dereferenceable(480) %this1, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen14emitParametersEPNS_6ESTree16FunctionLikeNodeEb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %funcNode, i1 noundef zeroext %hasParamExpressions) #0 align 2 {
entry:
  %this.addr.i.i98 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %funcNode.addr = alloca ptr, align 8
  %hasParamExpressions.addr = alloca i8, align 1
  %newFunc = alloca ptr, align 8
  %tdzParams = alloca %"class.llvh::SmallVector.257", align 8
  %empty = alloca ptr, align 8
  %paramKind = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %paramDecl = alloca %"struct.hermes::sem::FunctionInfo::VarDecl", align 8
  %paramName = alloca %"class.hermes::Identifier", align 8
  %paramStorage = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %ref.tmp = alloca ptr, align 8
  %paramIndex = alloca i32, align 4
  %__range221 = alloca ptr, align 8
  %__begin223 = alloca %"class.llvh::ilist_iterator.259", align 8
  %__end226 = alloca %"class.llvh::ilist_iterator.259", align 8
  %elem = alloca ptr, align 8
  %param = alloca ptr, align 8
  %init = alloca ptr, align 8
  %rest = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.hermes::irgen::LReference", align 8
  %agg.tmp37 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp38 = alloca ptr, align 8
  %assign = alloca ptr, align 8
  %formalParamName = alloca %"class.hermes::Identifier", align 8
  %agg.tmp50 = alloca %"class.llvh::StringRef", align 8
  %formalParam = alloca ptr, align 8
  %agg.tmp54 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp57 = alloca %"class.hermes::irgen::LReference", align 8
  %agg.tmp58 = alloca %"class.hermes::Identifier", align 8
  %__range264 = alloca ptr, align 8
  %__begin265 = alloca ptr, align 8
  %__end267 = alloca ptr, align 8
  %oldParamStorage = alloca ptr, align 8
  %paramStorage72 = alloca ptr, align 8
  %agg.tmp75 = alloca %"class.hermes::Identifier", align 8
  %declInit = alloca i8, align 1
  %ref.tmp84 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp87 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %funcNode, ptr %funcNode.addr, align 8
  %frombool = zext i1 %hasParamExpressions to i8
  store i8 %frombool, ptr %hasParamExpressions.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call, i32 0, i32 5
  %0 = load ptr, ptr %function, align 8
  store ptr %0, ptr %newFunc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Mod, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %call3 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call3, i32 0, i32 9
  %2 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i8 0, ptr %hasParamExpressions.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  call void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tdzParams)
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call4, ptr %empty, align 8
  %3 = load i8, ptr %hasParamExpressions.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %cond = select i1 %tobool5, i8 1, i8 2
  store i8 %cond, ptr %paramKind, align 1
  %4 = load ptr, ptr %funcNode.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 48
  %call6 = call noundef ptr @_ZNK6hermes6ESTree22FunctionLikeDecoration10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr)
  %paramNames = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %call6, i32 0, i32 0
  store ptr %paramNames, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  store ptr %5, ptr %this.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %6 = load ptr, ptr %this1.i93, align 8
  store ptr %6, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  store ptr %7, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i95)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %8, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %paramDecl, ptr align 8 %11, i64 24, i1 false)
  %identifier = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %paramDecl, i32 0, i32 2
  %12 = load ptr, ptr %identifier, align 8
  %call9 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %12)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %paramName, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  br label %do.body10

do.body10:                                        ; preds = %for.body
  br label %do.cond

do.cond:                                          ; preds = %do.body10
  br label %do.end11

do.end11:                                         ; preds = %do.cond
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %newFunc, align 8
  %call13 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  %14 = load i8, ptr %paramKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %paramName, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder12, ptr noundef %call13, i8 noundef zeroext %14, ptr %15)
  store ptr %call15, ptr %paramStorage, align 8
  %16 = load i8, ptr %hasParamExpressions.addr, align 1
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.end11
  %Builder18 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %empty, align 8
  %18 = load ptr, ptr %paramStorage, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %currentIRScope_, align 8
  %call19 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder18, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %tdzParams, ptr noundef nonnull align 8 dereferenceable(8) %paramStorage)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.end11
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %20 = load ptr, ptr %paramStorage, align 8
  store ptr %20, ptr %ref.tmp, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef nonnull align 8 dereferenceable(8) %paramName, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %21, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %paramIndex, align 4
  %22 = load ptr, ptr %funcNode.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef %22)
  store ptr %call22, ptr %__range221, align 8
  %23 = load ptr, ptr %__range221, align 8
  %call24 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %__begin223, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %24 = load ptr, ptr %__range221, align 8
  %call27 = call ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %__end226, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc61, %for.end
  %call30 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__begin223, ptr noundef nonnull align 8 dereferenceable(8) %__end226)
  br i1 %call30, label %for.body31, label %for.end63

for.body31:                                       ; preds = %for.cond29
  %call32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin223)
  store ptr %call32, ptr %elem, align 8
  %25 = load ptr, ptr %elem, align 8
  store ptr %25, ptr %param, align 8
  store ptr null, ptr %init, align 8
  %26 = load i32, ptr %paramIndex, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %paramIndex, align 4
  %27 = load ptr, ptr %param, align 8
  %call33 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %27)
  store ptr %call33, ptr %rest, align 8
  %28 = load ptr, ptr %rest, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %for.body31
  %29 = load ptr, ptr %rest, align 8
  %_argument = getelementptr inbounds %"class.hermes::ESTree::RestElementNode", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %_argument, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %30, i1 noundef zeroext true)
  %Builder39 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %paramIndex, align 4
  %conv = uitofp i32 %31 to double
  %call40 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %Builder39, double noundef %conv)
  store ptr %call40, ptr %ref.tmp38, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call41 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200) %this1, i8 noundef zeroext 45, ptr %33, i64 %35)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef %call41)
  br label %for.end63

if.end42:                                         ; preds = %for.body31
  %36 = load ptr, ptr %param, align 8
  %call43 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %36)
  store ptr %call43, ptr %assign, align 8
  %37 = load ptr, ptr %assign, align 8
  %tobool44 = icmp ne ptr %37, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %38 = load ptr, ptr %assign, align 8
  %_left = getelementptr inbounds %"class.hermes::ESTree::AssignmentPatternNode", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %_left, align 8
  store ptr %39, ptr %param, align 8
  %40 = load ptr, ptr %assign, align 8
  %_right = getelementptr inbounds %"class.hermes::ESTree::AssignmentPatternNode", ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %_right, align 8
  store ptr %41, ptr %init, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %call47 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %param)
  br i1 %call47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  %42 = load ptr, ptr %param, align 8
  %call48 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %42)
  %coerce.dive49 = getelementptr inbounds %"class.hermes::Identifier", ptr %formalParamName, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  store ptr %agg.tmp50, ptr %this.addr.i, align 8
  store ptr @.str.11, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %43 = load ptr, ptr %Str.addr.i, align 8
  store ptr %43, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %44 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %44, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %45 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %45) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %cond.false
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp50, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call51 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %47, i64 %49)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::Identifier", ptr %formalParamName, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %cond.true
  %Builder53 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %newFunc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp54, ptr align 8 %formalParamName, i64 8, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp54, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder53, ptr noundef %50, ptr %51)
  store ptr %call56, ptr %formalParam, align 8
  %52 = load ptr, ptr %param, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %formalParam, align 8
  %54 = load ptr, ptr %init, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %formalParamName, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp58, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive59, align 8
  %call60 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26emitOptionalInitializationEPNS_5ValueEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %53, ptr noundef %54, ptr %55)
  call void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57, ptr noundef %call60)
  br label %for.inc61

for.inc61:                                        ; preds = %cond.end
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin223)
  br label %for.cond29

for.end63:                                        ; preds = %if.then35, %for.cond29
  store ptr %tdzParams, ptr %__range264, align 8
  %56 = load ptr, ptr %__range264, align 8
  store ptr %56, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %57 = load ptr, ptr %this1.i97, align 8
  store ptr %57, ptr %__begin265, align 8
  %58 = load ptr, ptr %__range264, align 8
  store ptr %58, ptr %this.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this1.i100, ptr %this.addr.i.i98, align 8
  %this1.i.i101 = load ptr, ptr %this.addr.i.i98, align 8
  %59 = load ptr, ptr %this1.i.i101, align 8
  %call2.i102 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i100)
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %59, i64 %call2.i102
  store ptr %add.ptr.i103, ptr %__end267, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc88, %for.end63
  %60 = load ptr, ptr %__begin265, align 8
  %61 = load ptr, ptr %__end267, align 8
  %cmp70 = icmp ne ptr %60, %61
  br i1 %cmp70, label %for.body71, label %for.end90

for.body71:                                       ; preds = %for.cond69
  %62 = load ptr, ptr %__begin265, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %oldParamStorage, align 8
  %Builder73 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %newFunc, align 8
  %call74 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %64)
  %65 = load ptr, ptr %oldParamStorage, align 8
  %call76 = call ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %65)
  %coerce.dive77 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp75, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp75, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive78, align 8
  %call79 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder73, ptr noundef %call74, i8 noundef zeroext 1, ptr %66)
  store ptr %call79, ptr %paramStorage72, align 8
  store i8 1, ptr %declInit, align 1
  %67 = load ptr, ptr %oldParamStorage, align 8
  %call80 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %67, i1 noundef zeroext false)
  %68 = icmp eq ptr %call80, null
  br i1 %68, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.body71
  %add.ptr81 = getelementptr inbounds i8, ptr %call80, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.body71
  %cast.result = phi ptr [ %add.ptr81, %cast.notnull ], [ null, %for.body71 ]
  %69 = load ptr, ptr %paramStorage72, align 8
  %call82 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result, ptr noundef %69, i1 noundef zeroext true)
  %nameTable_83 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %70 = load ptr, ptr %oldParamStorage, align 8
  %call85 = call ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %70)
  %coerce.dive86 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp84, i32 0, i32 0
  store ptr %call85, ptr %coerce.dive86, align 8
  %71 = load ptr, ptr %paramStorage72, align 8
  store ptr %71, ptr %ref.tmp87, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %for.inc88

for.inc88:                                        ; preds = %cast.end
  %72 = load ptr, ptr %__begin265, align 8
  %incdec.ptr89 = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %incdec.ptr89, ptr %__begin265, align 8
  br label %for.cond69

for.end90:                                        ; preds = %for.cond69
  %73 = load ptr, ptr %newFunc, align 8
  %74 = load ptr, ptr %funcNode.addr, align 8
  %call91 = call noundef i32 @_ZN6hermes5irgen11ESTreeIRGen35countExpectedArgumentsIncludingThisEPNS_6ESTree16FunctionLikeNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %74)
  call void @_ZN6hermes8Function34setExpectedParamCountIncludingThisEj(ptr noundef nonnull align 8 dereferenceable(304) %73, i32 noundef %call91)
  call void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tdzParams) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, i8 noundef zeroext %kind, ptr noundef %id, i1 noundef zeroext %needsInitializer, ptr noundef %init) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %needsInitializer.addr = alloca i8, align 1
  %init.addr = alloca ptr, align 8
  %name = alloca %"class.hermes::Identifier", align 8
  %res = alloca %"struct.std::pair.254", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %var = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %frombool = zext i1 %needsInitializer to i8
  store i8 %frombool, ptr %needsInitializer.addr, align 1
  store ptr %init, ptr %init.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %name, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  %2 = load i8, ptr %kind.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %1, i8 noundef zeroext %2, ptr %3)
  %4 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %5 = extractvalue { ptr, i8 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %7 = extractvalue { ptr, i8 } %call3, 1
  store i8 %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.254", ptr %res, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  %call4 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  store ptr %call4, ptr %var, align 8
  %9 = load i8, ptr %needsInitializer.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %10 = load ptr, ptr %var, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %second = getelementptr inbounds %"struct.std::pair.254", ptr %res, i32 0, i32 1
  %11 = load i8, ptr %second, align 8
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %init.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %var, align 8
  %call10 = call noundef zeroext i1 @_ZNK6hermes8Variable11getObeysTDZEv(ptr noundef nonnull align 8 dereferenceable(65) %13)
  br i1 %call10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %Builder12 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %init.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end
  %Builder15 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %init.addr, align 8
  %15 = load ptr, ptr %var, align 8
  %currentIRScope_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 13
  %16 = load ptr, ptr %currentIRScope_, align 8
  %call16 = call noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %Builder15, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen8emitLoadEPNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen19createScopeBindingsEPNS_9ScopeDescEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %scopeDesc, ptr noundef %containingNode) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %containingNode.addr = alloca ptr, align 8
  %semInfo = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.242", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.242", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %slc = alloca %"class.hermes::IRBuilder::ScopedLocationChange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp21 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp25 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store ptr %containingNode, ptr %containingNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call2 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call)
  store ptr %call2, ptr %semInfo, align 8
  %0 = load ptr, ptr %semInfo, align 8
  %lexicallyScoped = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %containingNode.addr, align 8
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %lexicallyScoped, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %semInfo, align 8
  %lexicallyScoped4 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %6, i32 0, i32 2
  %call5 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %lexicallyScoped4)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.244", ptr %call7, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #10
  store ptr %call8, ptr %__range3, align 8
  %11 = load ptr, ptr %__range3, align 8
  store ptr %11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this1.i, align 8
  store ptr %12, ptr %__begin3, align 8
  %13 = load ptr, ptr %__range3, align 8
  store ptr %13, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %14 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i32)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %14, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %__begin3, align 8
  %16 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin3, align 8
  store ptr %17, ptr %decl, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %scopeDesc.addr, align 8
  %19 = load ptr, ptr %decl, align 8
  %kind = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %19, i32 0, i32 0
  %20 = load i8, ptr %kind, align 8
  %21 = load ptr, ptr %decl, align 8
  %identifier = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %identifier, align 8
  %23 = load ptr, ptr %decl, align 8
  %needsInitializer = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %23, i32 0, i32 3
  %24 = load i8, ptr %needsInitializer, align 8
  %tobool = trunc i8 %24 to i1
  call void @_ZN6hermes5irgen11ESTreeIRGen16createNewBindingEPNS_9ScopeDescENS_18JavaScriptDeclKindEPNS_6ESTree4NodeEbPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %18, i8 noundef zeroext %20, ptr noundef %22, i1 noundef zeroext %tobool, ptr noundef null)
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %Mod, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %25)
  %call12 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call11)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call12, i32 0, i32 9
  %26 = load i8, ptr %enableBlockScoping, align 1
  %tobool13 = trunc i8 %26 to i1
  br i1 %tobool13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %do.end
  %27 = load ptr, ptr %decl, align 8
  %kind15 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %27, i32 0, i32 0
  %28 = load i8, ptr %kind15, align 8
  %cmp16 = icmp ne i8 %28, 2
  br i1 %cmp16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then14
  %29 = load ptr, ptr %scopeDesc.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %29)
  br i1 %call17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true
  %call19 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11ProgramNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %containingNode.addr)
  br i1 %call19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true18
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %decl, align 8
  %identifier22 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %identifier22, align 8
  %call23 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp21, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %call23, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp21, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %call23, 1
  store ptr %35, ptr %34, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %ref.tmp21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Start, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(16) %slc, ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %36)
  %Builder24 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %decl, align 8
  %identifier26 = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %identifier26, align 8
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %_name, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %call27, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call28 = call noundef ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %Builder24, ptr %41, i64 %43)
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %slc) #10
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true18, %land.lhs.true, %if.then14
  br label %if.end29

if.end29:                                         ; preds = %if.end, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %44 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::sem::FunctionInfo::VarDecl", ptr %44, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %entry
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen20genImportDeclarationEPNS_6ESTree21ImportDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen23genFunctionDeclarationsEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %containingNode) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %containingNode.addr = alloca ptr, align 8
  %semInfo = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.241", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.241", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %fd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %containingNode, ptr %containingNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %call2 = call noundef ptr @_ZN6hermes5irgen15FunctionContext10getSemInfoEv(ptr noundef nonnull align 8 dereferenceable(480) %call)
  store ptr %call2, ptr %semInfo, align 8
  %0 = load ptr, ptr %semInfo, align 8
  %closures = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %containingNode.addr, align 8
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %closures, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %semInfo, align 8
  %closures4 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %6, i32 0, i32 3
  %call5 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %closures4)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call5, 1
  store ptr %10, ptr %9, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEneERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.92", ptr %call7, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %second) #10
  store ptr %call8, ptr %__range3, align 8
  %11 = load ptr, ptr %__range3, align 8
  store ptr %11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load ptr, ptr %this1.i, align 8
  store ptr %12, ptr %__begin3, align 8
  %13 = load ptr, ptr %__range3, align 8
  store ptr %13, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %14 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i12)
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %__begin3, align 8
  %16 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin3, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %fd, align 8
  %19 = load ptr, ptr %fd, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen22genFunctionDeclarationEPNS_6ESTree23FunctionDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.241", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12makeIteratorEPSI_SL_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEneERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.241", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12makeIteratorEPSI_SL_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findEPKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.242", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12makeIteratorEPSJ_SM_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.242", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12makeIteratorEPSJ_SM_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree11ProgramNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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

declare noundef ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
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

declare { ptr, i8 } @_ZN6hermes5irgen11ESTreeIRGen31declareVariableOrGlobalPropertyEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i8 noundef zeroext, ptr) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8Variable11getObeysTDZEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %declKind = getelementptr inbounds %"class.hermes::Variable", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %declKind, align 8
  %cmp = icmp ne i8 %0, 2
  ret i1 %cmp
}

declare noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6ESTree9getParamsEPNS0_16FunctionLikeNodeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.259", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.259", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.75", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.259", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.75", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %2, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS6_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15RestElementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @_ZN6hermes5irgen11ESTreeIRGen10createLRefEPNS_6ESTree4NodeEb(ptr sret(%"class.hermes::irgen::LReference") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6hermes5irgen10LReference9emitStoreEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen14genBuiltinCallENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(200), i8 noundef zeroext, ptr, i64) #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %OneElt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OneElt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OneElt, ptr %OneElt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %OneElt.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr) #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen26emitOptionalInitializationEPNS_5ValueEPNS_6ESTree4NodeENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17setInCurrentScopeERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %entry2, align 8
  %4 = load ptr, ptr %3, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %depth_, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %scope_, align 8
  %depth_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %depth_3, align 8
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %entry2, align 8
  %11 = load ptr, ptr %10, align 8
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %11, i32 0, i32 1
  store ptr %9, ptr %value_, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %scope_4 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %scope_4, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %entry2, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE13insertNewNodeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_RPNS_19ScopedHashTableNodeIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes8VariableELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) #1

declare noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8Function19clearStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp, i32 noundef 1)
  %statementCount_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %statementCount_, ptr align 4 %ref.tmp, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen16genDummyFunctionEPNS_8FunctionE(ptr noundef %dummy) #0 align 2 {
entry:
  %dummy.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %firstBlock = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %dummy.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %0)
  %1 = load ptr, ptr %dummy.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %1)
  %2 = load ptr, ptr %dummy.addr, align 8
  %call1 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %2)
  store ptr %call1, ptr %firstBlock, align 8
  %3 = load ptr, ptr %firstBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %3)
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr noundef nonnull align 8 dereferenceable(40) %builder)
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder)
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr %call, ptr %M, align 8
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

declare noundef ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genSyntaxErrorFunctionEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierEN4llvh7SMRangeENS7_9StringRefE(ptr noundef %M, ptr noundef %scopeDesc, ptr %originalName.coerce, ptr %sourceRange.coerce0, ptr %sourceRange.coerce1, ptr noundef byval(%"class.llvh::StringRef") align 8 %error) #0 align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %sourceRange = alloca %"class.llvh::SMRange", align 8
  %M.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %function = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp1 = alloca %"class.llvh::SMRange", align 8
  %firstBlock = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sourceRange, i32 0, i32 0
  store ptr %sourceRange.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sourceRange, i32 0, i32 1
  store ptr %sourceRange.coerce1, ptr %1, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %2 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %2)
  %3 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %originalName, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %sourceRange, i64 16, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %3, ptr %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp1, i1 noundef zeroext false, ptr noundef null)
  store ptr %call, ptr %function, align 8
  %5 = load ptr, ptr %function, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %5)
  %6 = load ptr, ptr %function, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %6)
  store ptr %call4, ptr %firstBlock, align 8
  %7 = load ptr, ptr %firstBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %7)
  %8 = load ptr, ptr %scopeDesc.addr, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %error, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genRaiseNativeErrorERNS_9IRBuilderENS_16NativeErrorTypesEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, i8 noundef zeroext 5, ptr %10, i64 %12)
  %13 = load ptr, ptr %function, align 8
  ret ptr %13
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

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen19genRaiseNativeErrorERNS_9IRBuilderENS_16NativeErrorTypesEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) #1

declare noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden void @_ZN6hermes9IRBuilder13clearLocationEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Location, ptr align 8 %ref.tmp, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #10
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
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6hermes5irgen15EnterBlockScopeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  call void @_ZNSt17_Optional_payloadIN6hermes5irgen15EnterBlockScopeELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
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
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
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
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
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
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
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
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S6_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(65) %__variants) #0 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.260, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 3, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(65) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clESI_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(65) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(65) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(65) %7)
  br label %return

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZSt14__variant_castIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEERNSt8__detail9__variant16_Variant_storageILb0EJS0_S6_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %__rhs) #0 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clESI_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(65) %__v, ...) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = sext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(65) %__vars) #0 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(65) %__vars) #0 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS5_10IdentifierEPNS5_5ValueEEENS5_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_SC_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(65) %__vars) #0 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS3_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS2_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__this_mem) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt9monostateEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %__u) #0 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRS9_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRS8_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %__u) #0 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.109", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(64) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(64) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__this_mem) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyIN6hermes5irgen15EnterBlockScopeEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes5irgen15EnterBlockScopeEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %__u) #0 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.111", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.112", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes9ScopeDesc16createInnerScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #12
  call void @_ZN6hermes9ScopeDescC2EPS0_(ptr noundef nonnull align 8 dereferenceable(233) %call, ptr noundef %this1)
  store ptr %call, ptr %S, align 8
  %innerScopes_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh15SmallVectorImplIPN6hermes9ScopeDescEE12emplace_backIJRS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_, ptr noundef nonnull align 8 dereferenceable(8) %S)
  %0 = load ptr, ptr %S, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

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
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes8Function25getOriginalOrInferredNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalOrInferredName_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %originalOrInferredName_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes10Identifier5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef ptr @_ZNK6hermes12UniqueString5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes12UniqueString5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPKN6hermes15SerializedScopeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #10
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPKN6hermes15SerializedScopeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen14serializeScopeEPNS_9ScopeDescEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i1 noundef zeroext) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.266", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.266", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.266", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %this1, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.266", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12simple_ilistIN6hermes11InstructionEJEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.239", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.239", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8optionalIN6hermes5irgen15EnterBlockScopeEE7emplaceIJPNS1_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJPNS1_15FunctionContextEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8optionalIN6hermes5irgen15EnterBlockScopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN6hermes5irgen15EnterBlockScopeESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #10
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
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN6hermes5irgen15EnterBlockScopeEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #10
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
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %parent_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %NP) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NP.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %NP, ptr %NP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NP.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %0)
  store ptr %call, ptr %NodePtr, align 8
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes5irgen9GotoLabelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes5irgen9GotoLabelELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5irgen9GotoLabelC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %breakTarget = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %this1, i32 0, i32 0
  store ptr null, ptr %breakTarget, align 8
  %continueTarget = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %this1, i32 0, i32 1
  store ptr null, ptr %continueTarget, align 8
  %surroundingTry = getelementptr inbounds %"struct.hermes::irgen::GotoLabel", ptr %this1, i32 0, i32 2
  store ptr null, ptr %surroundingTry, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes5irgen9GotoLabelEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE17clearCurrentScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %popped = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %scope_, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head_, align 8
  store ptr %1, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %current, align 8
  %key_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %3, i32 0, i32 0
  %call = call noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %key_)
  store ptr %call, ptr %popped, align 8
  %4 = load ptr, ptr %current, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %nextInScope_, align 8
  store ptr %5, ptr %current, align 8
  %6 = load ptr, ptr %popped, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZdlPv(ptr noundef %6) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %scope_2 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %scope_2, align 8
  %head_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %7, i32 0, i32 1
  store ptr null, ptr %head_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE3popERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %entry2, align 8
  %4 = load ptr, ptr %3, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %nextShadowed_, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %entry2, align 8
  %7 = load ptr, ptr %6, align 8
  %nextShadowed_3 = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %nextShadowed_3, align 8
  %9 = load ptr, ptr %entry2, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %map_4 = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %map_4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.268", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E5eraseERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %TheBucket, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPKSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 8, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr null, ptr %call3, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %6
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %4, i64 %idx.ext
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
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
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
  %first = getelementptr inbounds %"struct.std::pair.268", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes10Identifier20getUnderlyingPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp15 = alloca %"class.hermes::Identifier", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp15, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %10, ptr %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.268", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.268", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
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
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
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
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.hermes::Identifier", align 8
  %TombstoneKey = alloca %"class.hermes::Identifier", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp9 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp11 = alloca %"class.hermes::Identifier", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15getTombstoneKeyEv()
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %EmptyKey, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %5, ptr %6)
  br i1 %call8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %call10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %TombstoneKey, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp9, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp11, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %8, ptr %9)
  br i1 %call14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %DestBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call18, ptr align 8 %call17, i64 8, i1 false)
  %13 = load ptr, ptr %DestBucket, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %B, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %call20, align 8
  store ptr %15, ptr %call19, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEPNS1_19ScopedHashTableNodeIS2_PNS1_5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S7_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %TheBucket, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16InsertIntoBucketIRKS5_JEEEPSH_SN_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16InsertIntoBucketIRKS5_JEEEPSH_SN_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %call3)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !10

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.78", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE12getHashValueEPKS3_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E20InsertIntoBucketImplIS5_EEPSH_RKS5_RKT_SL_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.78", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.78", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes8FunctionENS0_5irgen11ESTreeIRGen14AlreadyEmittedEEC2IS2_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
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
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
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
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15getTombstoneKeyEv()
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIS5_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call11, ptr align 8 %call12, i64 16, i1 false)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.2", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12makeIteratorEPSH_SK_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree23FunctionDeclarationNodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEC2EPSG_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEC2EPSG_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12makeIteratorEPSH_SK_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15LookupBucketForIPKS4_EEbRKT_RPKSH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SC_EEEES5_SC_SE_SH_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree23FunctionDeclarationNodeEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EEC2EPSG_SI_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree23FunctionDeclarationNodeEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE15getTombstoneKeyEv()
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
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS1_8FunctionENS1_5irgen11ESTreeIRGen14AlreadyEmittedEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SB_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE15getTombstoneKeyEv()
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree23FunctionDeclarationNodeESt4pairIPNS2_8FunctionENS2_5irgen11ESTreeIRGen14AlreadyEmittedEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree23FunctionDeclarationNodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.270", align 8
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.270", align 8
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E17makeConstIteratorEPKSD_SH_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.270", align 8
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %1, i64 1
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 1
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %2, i64 -1
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
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %5, i64 -1
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
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !16

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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
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
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
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
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator.270", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.267", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPKSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E17makeConstIteratorEPKSI_SM_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.90", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEC2EPKSH_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEC2EPKSH_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.92", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.64", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE12getHashValueEPKS3_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EEC2EPKSH_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.90", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.94", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.96", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.101", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm1EJRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSH_E4typeEDpOSI_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %__v, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #10
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #10
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %2) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #0 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.14)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #0 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  call void @abort() #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm2EJPNS7_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSG_E4typeEDpOSH_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJPNS9_15FunctionContextEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm2EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJPNS9_15FunctionContextEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(65) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #10
  store ptr %call, ptr %__addr, align 8
  %2 = load ptr, ptr %__addr, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %__v.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %4, i32 0, i32 1
  store i8 2, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm2EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(65) %__v) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #10
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #10
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %2) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE13insertNewNodeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_RPNS_19ScopedHashTableNodeIS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %scope, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %entry1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %update = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #12
  %0 = load ptr, ptr %scope.addr, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %depth_, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes19ScopedHashTableNodeINS_10IdentifierEPNS_5ValueEEC2EjRKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call, ptr %update, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %update, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %6, i32 0, i32 2
  store ptr %5, ptr %nextShadowed_, align 8
  %7 = load ptr, ptr %scope.addr, align 8
  %head_ = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %head_, align 8
  %9 = load ptr, ptr %update, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %9, i32 0, i32 3
  store ptr %8, ptr %nextInScope_, align 8
  %10 = load ptr, ptr %update, align 8
  %11 = load ptr, ptr %scope.addr, align 8
  %head_3 = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %11, i32 0, i32 1
  store ptr %10, ptr %head_3, align 8
  %12 = load ptr, ptr %update, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ScopedHashTableNodeINS_10IdentifierEPNS_5ValueEEC2EjRKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %depth, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key_, ptr align 8 %0, i64 8, i1 false)
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %value_, align 8
  %nextShadowed_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 2
  store ptr null, ptr %nextShadowed_, align 8
  %nextInScope_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 3
  store ptr null, ptr %nextInScope_, align 8
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %depth.addr, align 4
  store i32 %3, ptr %depth_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree18BlockStatementNodeEPS3_EEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPS3_PKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree18BlockStatementNodeES3_EENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPS3_S4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEKPS3_PKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKS3_S5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree18BlockStatementNodeEPKS3_S5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKS3_E4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree18BlockStatementNodeEPKS3_E4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeES3_vE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree18BlockStatementNodeES3_vE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes6ESTree18BlockStatementNodeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree18BlockStatementNodeEPS3_S4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt16initializer_listIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIPN6hermes5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E15LookupBucketForIPKS4_EEbRKT_RPKSI_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E12makeIteratorEPSI_SL_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.241", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEC2EPSH_SJ_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEC2EPSH_SJ_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEC2EPSH_SJ_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.91", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.92", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EELb0EEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.241", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12makeIteratorEPSJ_SM_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.242", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEC2EPSI_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEC2EPSI_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIPKS4_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !23

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueIPKS4_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE12getHashValueEPKS3_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.244", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.61", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEC2EPSI_SK_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes6ESTree4NodeEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes6ESTree4NodeEE7isEqualEPKS3_S7_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.243", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.244", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EELb0EEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.242", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.246", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.248", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.253", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree11ProgramNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree11ProgramNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree11ProgramNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree11ProgramNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree11ProgramNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes8VariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8VariableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes8VariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes6ESTree4NodeELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.259", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15RestElementNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree15RestElementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15RestElementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15RestElementNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15RestElementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15RestElementNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree15RestElementNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree15RestElementNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 93
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15RestElementNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree21AssignmentPatternNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 94
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree21AssignmentPatternNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree21AssignmentPatternNodeEKNS2_4NodeEE4doitERS5_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree21AssignmentPatternNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
