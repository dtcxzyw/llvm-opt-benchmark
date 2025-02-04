target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_index_t" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.3 = type { ptr, ptr }
%class.anon.4 = type { ptr, ptr }
%"class.hermes::irgen::ESTreeIRGen" = type { ptr, %"class.hermes::IRBuilder", %"class.hermes::IRInstrument", ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTable", %"class.std::shared_ptr", %"class.hermes::Identifier", %"class.hermes::Identifier", %"class.hermes::Identifier", ptr, ptr, %"class.llvh::DenseMap.0" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::IRInstrument" = type { i8 }
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap", ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.99" }
%"struct.llvh::AlignedCharArrayUnion.99" = type { %"struct.llvh::AlignedCharArray.100" }
%"struct.llvh::AlignedCharArray.100" = type { [64 x i8] }
%"class.hermes::ESTree::CatchClauseNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl.104" }
%"class.llvh::ilist_node_impl.104" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::irgen::FunctionContext" = type { ptr, ptr, ptr, %"class.hermes::IRBuilder::SaveRestore", %"class.llvh::SmallVector.164", ptr, ptr, ptr, ptr, ptr, %"class.hermes::InternalIdentifierMaker", ptr, ptr, ptr, ptr, %"class.hermes::irgen::EnterBlockScope", %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.hermes::IRBuilder::SaveRestore" = type { ptr, ptr, %"class.llvh::SMLoc" }
%"class.llvh::SmallVector.164" = type { %"class.llvh::SmallVectorImpl.165", %"struct.llvh::SmallVectorStorage.168" }
%"class.llvh::SmallVectorImpl.165" = type { %"class.llvh::SmallVectorTemplateBase.166" }
%"class.llvh::SmallVectorTemplateBase.166" = type { %"class.llvh::SmallVectorTemplateCommon.167" }
%"class.llvh::SmallVectorTemplateCommon.167" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.168" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.169"] }
%"struct.llvh::AlignedCharArrayUnion.169" = type { %"struct.llvh::AlignedCharArray.170" }
%"struct.llvh::AlignedCharArray.170" = type { [24 x i8] }
%"class.hermes::InternalIdentifierMaker" = type { ptr, i64 }
%"class.hermes::irgen::EnterBlockScope" = type { ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTableScope" }
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage", i8 }>
%"union.std::_Optional_payload_base<hermes::irgen::EnterBlockScope>::_Storage" = type { %"class.hermes::irgen::EnterBlockScope" }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.5", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap.9", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.24", %"class.llvh::FoldingSet.26", %"class.llvh::DenseMap.28", %"class.std::deque", %"class.llvh::DenseMap.34", %"class.llvh::DenseMap.28", %"class.llvh::DenseMap.37", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.45", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.12", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.18", i8, [7 x i8] }>
%"class.llvh::SmallVector.12" = type { %"class.llvh::SmallVectorImpl.13", %"struct.llvh::SmallVectorStorage.16" }
%"class.llvh::SmallVectorImpl.13" = type { %"class.llvh::SmallVectorTemplateBase.14" }
%"class.llvh::SmallVectorTemplateBase.14" = type { %"class.llvh::SmallVectorTemplateCommon.15" }
%"class.llvh::SmallVectorTemplateCommon.15" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.16" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.17"] }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.18" = type { %"class.llvh::SmallVectorImpl.19", %"struct.llvh::SmallVectorStorage.22" }
%"class.llvh::SmallVectorImpl.19" = type { %"class.llvh::SmallVectorTemplateBase.20" }
%"class.llvh::SmallVectorTemplateBase.20" = type { %"class.llvh::SmallVectorTemplateCommon.21" }
%"class.llvh::SmallVectorTemplateCommon.21" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.22" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.23"] }
%"struct.llvh::AlignedCharArrayUnion.23" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.24" = type { %"class.llvh::FoldingSetImpl.25" }
%"class.llvh::FoldingSetImpl.25" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.26" = type { %"class.llvh::FoldingSetImpl.27" }
%"class.llvh::FoldingSetImpl.27" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.37" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.77", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.85", %"class.std::vector.93", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.101" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.63", ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.70" }
%"class.llvh::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.146", %"class.llvh::SmallVector.156", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue.162", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node.145" }
%"class.llvh::ilist_node.145" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.146" = type { %"class.llvh::iplist_impl.147" }
%"class.llvh::iplist_impl.147" = type { %"class.llvh::simple_ilist.152" }
%"class.llvh::simple_ilist.152" = type { %"class.llvh::ilist_sentinel.154" }
%"class.llvh::ilist_sentinel.154" = type { %"class.llvh::ilist_node_impl.155" }
%"class.llvh::ilist_node_impl.155" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157", %"struct.llvh::SmallVectorStorage.160" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.160" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.161"] }
%"struct.llvh::AlignedCharArrayUnion.161" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::OptValue.162" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::IRBuilder::ScopedLocationChange" = type { ptr, %"class.llvh::SMLoc" }
%"struct.llvh::SaveAndRestore" = type { ptr, ptr }
%"class.hermes::irgen::SurroundingTry" = type { ptr, ptr, ptr, %"class.llvh::SMLoc", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.193", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.193" = type { %"struct.llvh::AlignedCharArray.100" }
%class.anon.194 = type { ptr }
%"class.hermes::ESTree::TryStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr, ptr }
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.195" }
%"union.std::__detail::__variant::_Variadic_union.195" = type { %"union.std::__detail::__variant::_Variadic_union.197" }
%"union.std::__detail::__variant::_Variadic_union.197" = type { %"struct.std::__detail::__variant::_Uninitialized.198" }
%"struct.std::__detail::__variant::_Uninitialized.198" = type { %"struct.__gnu_cxx::__aligned_membuf.199" }
%"struct.__gnu_cxx::__aligned_membuf.199" = type { [64 x i8] }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.183", %"class.hermes::Value", %"class.llvh::iplist.185", ptr }
%"class.llvh::ilist_node_with_parent.183" = type { %"class.llvh::ilist_node.184" }
%"class.llvh::ilist_node.184" = type { %"class.llvh::ilist_node_impl.155" }
%"class.llvh::iplist.185" = type { %"class.llvh::iplist_impl.186" }
%"class.llvh::iplist_impl.186" = type { %"class.llvh::simple_ilist.191" }
%"class.llvh::simple_ilist.191" = type { %"class.llvh::ilist_sentinel.192" }
%"class.llvh::ilist_sentinel.192" = type { %"class.llvh::ilist_node_impl.175" }
%"class.llvh::ilist_node_impl.175" = type { %"class.llvh::ilist_node_base" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.204 = type { i8 }
%class.anon.205 = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.std::monostate" }
%"struct.std::monostate" = type { i8 }
%"class.hermes::ScopedHashTableNode" = type <{ %"class.hermes::Identifier", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.hermes::Identifier", ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::__detail::__variant::_Uninitialized.196" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context25getCodeGenerationSettingsEv = comdat any

$_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN6hermes9IRBuilder9getModuleEv = comdat any

$_ZN6hermes7Context21getSourceErrorManagerEv = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZNK6hermes6ESTree4Node14getSourceRangeEv = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv = comdat any

$_ZNK6hermes8Function20getFunctionScopeDescEv = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_ = comdat any

$_ZNK6hermes8Variable7getNameEv = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_ = comdat any

$_ZNK4llvh5SMLoc7isValidEv = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE = comdat any

$_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev = comdat any

$_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv = comdat any

$_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEEC2ERS4_RKS4_ = comdat any

$_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_ = comdat any

$_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeEKNS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNK6hermes9IRBuilder11getLocationEv = comdat any

$_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE = comdat any

$_ZN6hermes9IRBuilder11getFunctionEv = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEEC2Ev = comdat any

$_ZNK6hermes6ESTree4Node11getDebugLocEv = comdat any

$_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_ = comdat any

$_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EEC2Ev = comdat any

$_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE5resetEv = comdat any

$_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE10getPointerEv = comdat any

$_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE = comdat any

$_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE10getPointerEv = comdat any

$_ZN6hermes5irgen14SurroundingTryD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN4llvh4castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree16TryStatementNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2EOS9_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EED2Ev = comdat any

$_ZN4llvh8dyn_castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZN4llvh3isaIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree15CatchClauseNode7classofEPKNS0_4NodeE = comdat any

$_ZNK6hermes6ESTree4Node7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes6ESTree4NodeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEECI2NS0_16_Variant_storageILb0EJS2_S8_SA_EEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt9monostateLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm1EJRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSH_E4typeEDpOSI_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJRNS3_15ScopedHashTableIS5_S7_EEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt3getILm1EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_ = comdat any

$_ZSt10_ConstructIN6hermes20ScopedHashTableScopeINS0_10IdentifierEPNS0_5ValueEEEJRNS0_15ScopedHashTableIS2_S4_EEEEvPT_DpOT0_ = comdat any

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

$_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev = comdat any

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

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyIN6hermes5irgen15EnterBlockScopeEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE7_M_addrEv = comdat any

$_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEEC2ERNS_15ScopedHashTableIS1_S3_EE = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceILm2EJPNS7_15FunctionContextEEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_S6_S8_EE4typeEDpT0_EERSG_E4typeEDpOSH_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEJPNS9_15FunctionContextEEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZSt3getILm2EJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt10_ConstructIN6hermes5irgen15EnterBlockScopeEJPNS1_15FunctionContextEEEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEKPNS2_4NodeEPKS4_E4doitERS6_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeES6_E4doitERKS6_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes6ESTree14IdentifierNodeEPKNS2_4NodeEE4doitES6_ = comdat any

$_ZN4llvh8isa_implIN6hermes6ESTree14IdentifierNodeENS2_4NodeEvE4doitERKS4_ = comdat any

$_ZN6hermes6ESTree14IdentifierNode7classofEPKNS0_4NodeE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_ = comdat any

$_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE13insertNewNodeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_RPNS_19ScopedHashTableNodeIS1_S3_EE = comdat any

$_ZN6hermes19ScopedHashTableNodeINS_10IdentifierEPNS_5ValueEEC2EjRKS1_RKS3_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

@.str = private unnamed_addr constant [59 x i8] c"Destructuring in catch parameters is currently unsupported\00", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tryStmt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tryStmt.addr = alloca ptr, align 8
  %nextBlock = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp2 = alloca %class.anon.3, align 8
  %agg.tmp3 = alloca %class.anon.4, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tryStmt, ptr %tryStmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  %2 = load ptr, ptr %tryStmt.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.3, ptr %agg.tmp2, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.3, ptr %agg.tmp2, i32 0, i32 1
  %5 = load ptr, ptr %tryStmt.addr, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.4, ptr %agg.tmp3, i32 0, i32 0
  store ptr %this1, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon.4, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %tryStmt.addr, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call = call noundef ptr @"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef null, ptr %10, ptr %12, ptr %14, ptr %16, ptr noundef byval(%class.anon.4) align 8 %agg.tmp3)
  store ptr %call, ptr %nextBlock, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %nextBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN6hermes5irgen11ESTreeIRGen23emitTryCatchScaffoldingIZNS1_15genTryStatementEPNS_6ESTree16TryStatementNodeEE3$_0ZNS1_15genTryStatementES5_E3$_1ZNS1_15genTryStatementES5_E3$_2EEPNS_10BasicBlockESA_T_T0_T1_"(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %nextBlock, ptr %emitBody.coerce0, ptr %emitBody.coerce1, ptr %emitNormalCleanup.coerce0, ptr %emitNormalCleanup.coerce1, ptr noundef byval(%class.anon.4) align 8 %emitHandler) #0 align 2 {
entry:
  %emitBody = alloca %class.anon, align 8
  %emitNormalCleanup = alloca %class.anon.3, align 8
  %this.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %catchBlock = alloca ptr, align 8
  %tryBodyBlock = alloca ptr, align 8
  %tryEndBlock = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %emitBody, i32 0, i32 0
  store ptr %emitBody.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %emitBody, i32 0, i32 1
  store ptr %emitBody.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %emitNormalCleanup, i32 0, i32 0
  store ptr %emitNormalCleanup.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %emitNormalCleanup, i32 0, i32 1
  store ptr %emitNormalCleanup.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call, ptr %function, align 8
  %Builder2 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %function, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder2, ptr noundef %4)
  store ptr %call3, ptr %catchBlock, align 8
  %5 = load ptr, ptr %nextBlock.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Builder4 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %function, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder4, ptr noundef %6)
  store ptr %call5, ptr %nextBlock.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Builder6 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %function, align 8
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder6, ptr noundef %7)
  store ptr %call7, ptr %tryBodyBlock, align 8
  %Builder8 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %tryBodyBlock, align 8
  %9 = load ptr, ptr %catchBlock, align 8
  %call9 = call noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %Builder8, ptr noundef %8, ptr noundef %9)
  %Builder10 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %tryBodyBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder10, ptr noundef %10)
  call void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %emitBody)
  %Builder11 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %function, align 8
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder11, ptr noundef %11)
  store ptr %call12, ptr %tryEndBlock, align 8
  %Builder13 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %tryEndBlock, align 8
  %call14 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder13, ptr noundef %12)
  %Builder15 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %tryEndBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder15, ptr noundef %13)
  %Builder16 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder16)
  call void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %emitNormalCleanup)
  %Builder18 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %nextBlock.addr, align 8
  %call19 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder18, ptr noundef %14)
  %Builder20 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %catchBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder20, ptr noundef %15)
  %16 = load ptr, ptr %nextBlock.addr, align 8
  call void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_2clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(16) %emitHandler, ptr noundef %16)
  %17 = load ptr, ptr %nextBlock.addr, align 8
  ret ptr %17
}

declare void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12prepareCatchEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %catchHandler) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catchHandler.addr = alloca ptr, align 8
  %catchInst = alloca ptr, align 8
  %catchParam = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %errorVar = alloca ptr, align 8
  %catchVariableName = alloca %"class.hermes::Identifier", align 8
  %uniquedCatchVariableName = alloca %"class.hermes::Identifier", align 8
  %agg.tmp23 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp30 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp34 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp37 = alloca ptr, align 8
  %ref.tmp39 = alloca ptr, align 8
  %catchVariableName40 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp45 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp50 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp53 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %catchHandler, ptr %catchHandler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder)
  store ptr %call, ptr %catchInst, align 8
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Mod, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call2)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call3, i32 0, i32 9
  %1 = load i8, ptr %enableBlockScoping, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %catchHandler.addr, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %catchHandler.addr, align 8
  %_param = getelementptr inbounds %"class.hermes::ESTree::CatchClauseNode", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_param, align 8
  store ptr %4, ptr %catchParam, align 8
  %5 = load ptr, ptr %catchParam, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %catchInst, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %catchParam)
  br i1 %call7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder9getModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder9)
  %call11 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %call10)
  %call12 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call11)
  %7 = load ptr, ptr %catchParam, align 8
  %call13 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call13, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call13, 1
  store ptr %11, ptr %10, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call12, ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  store ptr null, ptr %errorVar, align 8
  %Mod15 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %Mod15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %16)
  %call17 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call16)
  %enableBlockScoping18 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call17, i32 0, i32 9
  %17 = load i8, ptr %enableBlockScoping18, align 1
  %tobool19 = trunc i8 %17 to i1
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end14
  %18 = load ptr, ptr %catchParam, align 8
  %call21 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %18)
  %call22 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %call21)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %catchVariableName, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %catchVariableName)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %call24, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call25 = call ptr @_ZN6hermes5irgen11ESTreeIRGen21genAnonymousLabelNameEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr %20, i64 %22)
  %coerce.dive26 = getelementptr inbounds %"class.hermes::Identifier", ptr %uniquedCatchVariableName, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %Builder27 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call28 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call28, i32 0, i32 5
  %23 = load ptr, ptr %function, align 8
  %call29 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %uniquedCatchVariableName, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp30, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder27, ptr noundef %call29, i8 noundef zeroext 2, ptr %24)
  store ptr %call32, ptr %errorVar, align 8
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call33 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %functionScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call33, i32 0, i32 7
  %25 = load ptr, ptr %functionScope, align 8
  %26 = load ptr, ptr %errorVar, align 8
  %call35 = call ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %26)
  %coerce.dive36 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %27 = load ptr, ptr %errorVar, align 8
  store ptr %27, ptr %ref.tmp37, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %nameTable_38 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %errorVar, align 8
  store ptr %28, ptr %ref.tmp39, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_38, ptr noundef nonnull align 8 dereferenceable(8) %catchVariableName, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
  br label %if.end54

if.else:                                          ; preds = %if.end14
  %29 = load ptr, ptr %catchParam, align 8
  %call41 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %29)
  %call42 = call ptr @_ZN6hermes5irgen18getNameFieldFromIDEPKNS_6ESTree4NodeE(ptr noundef %call41)
  %coerce.dive43 = getelementptr inbounds %"class.hermes::Identifier", ptr %catchVariableName40, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  %Builder44 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %currentIRScopeDesc_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 12
  %30 = load ptr, ptr %currentIRScopeDesc_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %catchVariableName40, i64 8, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp45, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %Builder44, ptr noundef %30, i8 noundef zeroext 2, ptr %31)
  store ptr %call47, ptr %errorVar, align 8
  %nameTable_48 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 7
  %call49 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %blockScope = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call49, i32 0, i32 8
  %32 = load ptr, ptr %blockScope, align 8
  %33 = load ptr, ptr %errorVar, align 8
  %call51 = call ptr @_ZNK6hermes8Variable7getNameEv(ptr noundef nonnull align 8 dereferenceable(65) %33)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp50, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %34 = load ptr, ptr %errorVar, align 8
  store ptr %34, ptr %ref.tmp53, align 8
  call void @_ZN6hermes15ScopedHashTableINS_10IdentifierEPNS_5ValueEE15insertIntoScopeEPNS_20ScopedHashTableScopeIS1_S3_EERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %nameTable_48, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then20
  %35 = load ptr, ptr %catchInst, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end54
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end54
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end54 ]
  %37 = load ptr, ptr %errorVar, align 8
  %call55 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200) %this1, ptr noundef %cast.result, ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %catchInst, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cast.end, %if.then8, %if.then5
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #9
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

declare void @_ZN6hermes5irgen11ESTreeIRGen29blockDeclarationInstantiationEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree14IdentifierNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree14IdentifierNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr) #1

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

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen9emitStoreEPNS_5ValueES3_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5irgen11ESTreeIRGen29genFinallyBeforeControlChangeEPNS0_14SurroundingTryES3_NS0_17ControlFlowChangeEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %sourceTry, ptr noundef %targetTry, i32 noundef %cfc, ptr noundef %continueTarget) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceTry.addr = alloca ptr, align 8
  %targetTry.addr = alloca ptr, align 8
  %cfc.addr = alloca i32, align 4
  %continueTarget.addr = alloca ptr, align 8
  %tryEndBlock = alloca ptr, align 8
  %slc = alloca %"class.hermes::IRBuilder::ScopedLocationChange", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %sr = alloca %"struct.llvh::SaveAndRestore", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceTry, ptr %sourceTry.addr, align 8
  store ptr %targetTry, ptr %targetTry.addr, align 8
  store i32 %cfc, ptr %cfc.addr, align 4
  store ptr %continueTarget, ptr %continueTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sourceTry.addr, align 8
  %1 = load ptr, ptr %targetTry.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %function = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call, i32 0, i32 5
  %2 = load ptr, ptr %function, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr noundef %2)
  store ptr %call2, ptr %tryEndBlock, align 8
  %Builder3 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %tryEndBlock, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder3, ptr noundef %3)
  %Builder5 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %tryEndBlock, align 8
  call void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder5, ptr noundef %4)
  %5 = load ptr, ptr %sourceTry.addr, align 8
  %tryEndLoc = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %5, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZNK4llvh5SMLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %tryEndLoc)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %Builder7 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %sourceTry.addr, align 8
  %tryEndLoc8 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tryEndLoc8, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeC2ERS0_N4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(16) %slc, ptr noundef nonnull align 8 dereferenceable(40) %Builder7, ptr %7)
  %Builder9 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder9)
  call void @_ZN6hermes9IRBuilder20ScopedLocationChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %slc) #9
  br label %if.end

if.else:                                          ; preds = %for.body
  %Builder11 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %sourceTry.addr, align 8
  %genFinalizer = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %8, i32 0, i32 4
  %call13 = call noundef zeroext i1 @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer) #9
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %call15 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %this1)
  %surroundingTry = getelementptr inbounds %"class.hermes::irgen::FunctionContext", ptr %call15, i32 0, i32 6
  %9 = load ptr, ptr %sourceTry.addr, align 8
  %outer = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %9, i32 0, i32 1
  call void @_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %sr, ptr noundef nonnull align 8 dereferenceable(8) %surroundingTry, ptr noundef nonnull align 8 dereferenceable(8) %outer)
  %10 = load ptr, ptr %sourceTry.addr, align 8
  %genFinalizer16 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %sourceTry.addr, align 8
  %node = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %node, align 8
  %13 = load i32, ptr %cfc.addr, align 4
  %14 = load ptr, ptr %continueTarget.addr, align 8
  call void @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer16, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  call void @_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sr) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load ptr, ptr %sourceTry.addr, align 8
  %outer18 = getelementptr inbounds %"class.hermes::irgen::SurroundingTry", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %outer18, align 8
  store ptr %16, ptr %sourceTry.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5SMLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
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

declare noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEEC2ERS4_RKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %X, ptr noundef nonnull align 8 dereferenceable(8) %NewValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  %NewValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %NewValue, ptr %NewValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X2 = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  store ptr %0, ptr %X2, align 8
  %OldValue = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %X.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %OldValue, align 8
  %3 = load ptr, ptr %NewValue.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %X.addr, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEclES3_S5_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, i32 noundef %__args1, ptr noundef %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i32, align 4
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store i32 %__args1, ptr %__args.addr2, align 4
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this5, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SaveAndRestoreIPN6hermes5irgen14SurroundingTryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OldValue = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OldValue, align 8
  %X = getelementptr inbounds %"struct.llvh::SaveAndRestore", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %X, align 8
  store ptr %0, ptr %1, align 8
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
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
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

declare noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thisTry = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp5 = alloca %class.anon.194, align 8
  %ref.tmp6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %thisTry)
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %_finalizer = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %_finalizer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  store ptr %call, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %_finalizer3 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %_finalizer3, align 8
  %call4 = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %9 = getelementptr inbounds %class.anon.194, ptr %ref.tmp5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(72) %thisTry, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  store ptr %call7, ptr %ref.tmp6, align 8
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %thisTry, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %_block = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %_block, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %13, i32 noundef 0)
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %_block9 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %_block9, align 8
  %call10 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call10, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call11 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %22, ptr %24)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %25)
  call void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %thisTry) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp3 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %_finalizer = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %_finalizer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %_finalizer2 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_finalizer2, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %7, i32 noundef 0)
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_finalizer4 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %_finalizer4, align 8
  %call = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call5 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %16, ptr %18)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_2clEPNS_10BasicBlockE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %nextBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  %catchClauseNode = alloca ptr, align 8
  %newScope = alloca %"class.std::variant", align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp15 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp16 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp26 = alloca %"class.llvh::SMLoc", align 8
  %catchReg = alloca ptr, align 8
  %agg.tmp34 = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp35 = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %_handler = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %_handler, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %_handler2 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %_handler2, align 8
  %call = call noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %7)
  store ptr %call, ptr %catchClauseNode, align 8
  call void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %newScope) #9
  %Mod = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %Mod, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %8)
  %call4 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK6hermes7Context25getCodeGenerationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call3)
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %call4, i32 0, i32 9
  %9 = load i8, ptr %enableBlockScoping, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %nameTable_ = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 7
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS6_JRNS1_15ScopedHashTableIS3_S5_EEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISF_EERSF_E4typeEDpOSG_(ptr noundef nonnull align 8 dereferenceable(65) %newScope, ptr noundef nonnull align 8 dereferenceable(32) %nameTable_)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen11curFunctionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  store ptr %call8, ptr %ref.tmp, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE7emplaceIS8_JPNS7_15FunctionContextEEEENSt9enable_ifIXaa18is_constructible_vIT_DpT0_E14__exactly_onceISE_EERSE_E4typeEDpOSF_(ptr noundef nonnull align 8 dereferenceable(65) %newScope, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %Builder = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %_handler10 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %_handler10, align 8
  %call11 = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder, ptr %13)
  %14 = load ptr, ptr %catchClauseNode, align 8
  %call13 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen12prepareCatchEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %14)
  %15 = load ptr, ptr %catchClauseNode, align 8
  %_body = getelementptr inbounds %"class.hermes::ESTree::CatchClauseNode", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %_body, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %16)
  %Builder14 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %_handler17 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_handler17, align 8
  %call18 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call18, 1
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %call19 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %25, ptr %27)
  %coerce.dive20 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp15, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder14, ptr %28)
  %Builder22 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %29 = load ptr, ptr %nextBlock.addr, align 8
  %call23 = call noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %Builder22, ptr noundef %29)
  call void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %newScope) #9
  br label %if.end43

if.else24:                                        ; preds = %entry
  %Builder25 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %_finalizer = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %_finalizer, align 8
  %call27 = call ptr @_ZNK6hermes6ESTree4Node11getDebugLocEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp26, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder25, ptr %33)
  %Builder30 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %call31 = call noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %Builder30)
  store ptr %call31, ptr %catchReg, align 8
  %34 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %_finalizer32 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %_finalizer32, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %36, i32 noundef 0)
  %Builder33 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %37 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %_finalizer36 = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %_finalizer36, align 8
  %call37 = call { ptr, ptr } @_ZNK6hermes6ESTree4Node14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %call37, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %call37, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %call38 = call ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr %45, ptr %47)
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp34, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp34, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %Builder33, ptr %48)
  %Builder41 = getelementptr inbounds %"class.hermes::irgen::ESTreeIRGen", ptr %1, i32 0, i32 1
  %49 = load ptr, ptr %catchReg, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.else24
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.else24
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.else24 ]
  %call42 = call noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %Builder41, ptr noundef %cast.result)
  br label %if.end43

if.end43:                                         ; preds = %cast.end, %if.end
  ret void
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeENS_5SMLocEZZNS2_11ESTreeIRGen15genTryStatementESA_ENK3$_0clEvEUlPNS8_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args, ptr noundef nonnull align 8 dereferenceable(8) %Args1, ptr noundef nonnull align 8 dereferenceable(8) %Args3, ptr noundef nonnull align 8 dereferenceable(8) %Args5) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  %Args.addr4 = alloca ptr, align 8
  %Args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp8 = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  store ptr %Args3, ptr %Args.addr4, align 8
  store ptr %Args5, ptr %Args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this7)
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this7, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this7)
  %0 = load ptr, ptr %Args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %Args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %Args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %Args.addr6, align 8
  call void @"_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2IZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %1, ptr noundef %3, ptr %6, ptr noundef %agg.tmp8)
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #9
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
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE7emplaceIJPNS2_15FunctionContextERKPNS1_6ESTree16TryStatementNodeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args, ptr noundef nonnull align 8 dereferenceable(8) %Args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this3)
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this3, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this3)
  %0 = load ptr, ptr %Args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %Args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #9
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN6hermes5irgen14SurroundingTryC2EPNS0_15FunctionContextEPNS_6ESTree4NodeEN4llvh5SMLocESt8functionIFvS6_NS0_17ControlFlowChangeEPNS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %1, ptr noundef %3, ptr %4, ptr noundef %agg.tmp4)
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #9
  ret void
}

declare void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) #1

declare ptr @_ZN6hermes18SourceErrorManager20convertEndToLocationEN4llvh7SMRangeE(ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %Storage) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %Storage)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIN6hermes5irgen14SurroundingTryEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.100", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2IZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager, align 8
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
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer4, ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer) #9
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
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  call void @_ZN6hermes5irgen14SurroundingTryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call) #9
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.100", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

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
  call void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %genFinalizer) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E9_M_invokeERKSt9_Any_dataOS3_OS5_OS7_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 align 2 {
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
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS0_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEZZNS4_11ESTreeIRGen15genTryStatementEPNS1_16TryStatementNodeEENK3$_0clEvEUlS3_S5_S7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
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
define internal void @"_ZSt10__invoke_rIvRZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS0_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 {
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
  call void @"_ZSt13__invoke_implIvRZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS0_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS0_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS3_4NodeENS1_17ControlFlowChangeEPNS0_10BasicBlockEE_JS8_S9_SB_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 {
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
  call void @"_ZZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEvENKUlPNS2_4NodeENS0_17ControlFlowChangeEPNS_10BasicBlockEE_clES7_S8_SA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS_6ESTree16TryStatementNodeEENK3$_0clEvENKUlPNS2_4NodeENS0_17ControlFlowChangeEPNS_10BasicBlockEE_clES7_S8_SA_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, i32 noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.194, ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %call = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree16TryStatementNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %4)
  %_finalizer = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %call, i32 0, i32 3
  %5 = load ptr, ptr %_finalizer, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen12genStatementEPNS_6ESTree4NodeENS1_10IsLoopBodyE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef %5, i32 noundef 0)
  ret void
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #9
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZZN6hermes5irgen11ESTreeIRGen15genTryStatementEPNS1_6ESTree16TryStatementNodeEENK3$_0clEvEUlPNS4_4NodeENS2_17ControlFlowChangeEPNS1_10BasicBlockEE_EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret ptr %call
}

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
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
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
define linkonce_odr hidden void @_ZNSt8functionIFvPN6hermes6ESTree4NodeENS0_5irgen17ControlFlowChangeEPNS0_10BasicBlockEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes5irgen14SurroundingTryELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
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

declare void @_ZN6hermes5irgen11ESTreeIRGen15genCatchHandlerEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
}

declare noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEKPNS2_4NodeEPKS4_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes6ESTree4NodeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes6ESTree15CatchClauseNodeEPKNS2_4NodeEE4doitES6_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes6ESTree15CatchClauseNodeENS2_4NodeEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes6ESTree15CatchClauseNode7classofEPKNS0_4NodeE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6ESTree15CatchClauseNode7classofEPKNS0_4NodeE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6ESTree4Node7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 67
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6ESTree15CatchClauseNodeEPNS2_4NodeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #9
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
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #9
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %2) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.204, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %__u) #0 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret ptr %call
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
  %ref.tmp = alloca %class.anon.205, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 3, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(65) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S9_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clESI_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
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
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #9
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8__detail9__variant14_UninitializedISt9monostateLb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #9
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
  call void @_ZN6hermes20ScopedHashTableScopeINS_10IdentifierEPNS_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
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
  call void @_ZdlPv(ptr noundef %6) #11
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
declare void @_ZdlPv(ptr noundef) #4

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
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_19ScopedHashTableNodeIS3_PNS2_5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #9
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i32 1
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
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
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #9
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
  call void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes5irgen15EnterBlockScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %__u) #0 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes5irgen15EnterBlockScopeELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.198", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes5irgen15EnterBlockScopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.199", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedIN6hermes20ScopedHashTableScopeINS2_10IdentifierEPNS2_5ValueEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.196", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
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
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #0 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
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
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #0 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

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
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant7__get_nILm2ERNS0_15_Variadic_unionIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_u) #9
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
  %call = call noundef i64 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #9
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS1_10IdentifierEPNS1_5ValueEEENS1_5irgen15EnterBlockScopeEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(65) %1) #9
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail9__variant5__getILm2ERSt7variantIJSt9monostateN6hermes20ScopedHashTableScopeINS4_10IdentifierEPNS4_5ValueEEENS4_5irgen15EnterBlockScopeEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(65) %2) #9
  ret ptr %call2
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
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN6hermes20ScopedHashTableScopeINS3_10IdentifierEPNS3_5ValueEEENS3_5irgen15EnterBlockScopeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #9
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
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

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
