target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::Type" = type { i16, i16 }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.19", ptr, %"class.llvh::iplist.22", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.43", %"class.llvh::FoldingSet.45", %"class.llvh::DenseMap.47", %"class.std::deque", %"class.llvh::DenseMap.53", %"class.llvh::DenseMap.47", %"class.llvh::DenseMap.56", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.64", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist.22" = type { %"class.llvh::iplist_impl.23" }
%"class.llvh::iplist_impl.23" = type { %"class.llvh::simple_ilist.28" }
%"class.llvh::simple_ilist.28" = type { %"class.llvh::ilist_sentinel.30" }
%"class.llvh::ilist_sentinel.30" = type { %"class.llvh::ilist_node_impl.3" }
%"class.llvh::ilist_node_impl.3" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.31", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.37", i8, [7 x i8] }>
%"class.llvh::SmallVector.31" = type { %"class.llvh::SmallVectorImpl.32", %"struct.llvh::SmallVectorStorage.35" }
%"class.llvh::SmallVectorImpl.32" = type { %"class.llvh::SmallVectorTemplateBase.33" }
%"class.llvh::SmallVectorTemplateBase.33" = type { %"class.llvh::SmallVectorTemplateCommon.34" }
%"class.llvh::SmallVectorTemplateCommon.34" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.35" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.36"] }
%"struct.llvh::AlignedCharArrayUnion.36" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.37" = type { %"class.llvh::SmallVectorImpl.38", %"struct.llvh::SmallVectorStorage.41" }
%"class.llvh::SmallVectorImpl.38" = type { %"class.llvh::SmallVectorTemplateBase.39" }
%"class.llvh::SmallVectorTemplateBase.39" = type { %"class.llvh::SmallVectorTemplateCommon.40" }
%"class.llvh::SmallVectorTemplateCommon.40" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.41" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.42"] }
%"struct.llvh::AlignedCharArrayUnion.42" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.43" = type { %"class.llvh::FoldingSetImpl.44" }
%"class.llvh::FoldingSetImpl.44" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.45" = type { %"class.llvh::FoldingSetImpl.46" }
%"class.llvh::FoldingSetImpl.46" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.47" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.64" = type { %"class.std::_Hashtable.65" }
%"class.std::_Hashtable.65" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.96", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.104", %"class.std::vector.112", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.120" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.82", ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.89" }
%"class.llvh::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.118" }
%"struct.llvh::AlignedCharArrayUnion.118" = type { %"struct.llvh::AlignedCharArray.119" }
%"struct.llvh::AlignedCharArray.119" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::AllocStackInst" = type { %"class.hermes::Instruction.base", %"class.hermes::Label" }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.123", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.125", ptr, %"class.llvh::SMLoc", i32 }>
%"class.llvh::ilist_node_with_parent.123" = type { %"class.llvh::ilist_node.124" }
%"class.llvh::ilist_node.124" = type { %"class.llvh::ilist_node_impl.0" }
%"class.llvh::ilist_node_impl.0" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.125" = type { %"class.llvh::SmallVectorImpl.126", %"struct.llvh::SmallVectorStorage.129" }
%"class.llvh::SmallVectorImpl.126" = type { %"class.llvh::SmallVectorTemplateBase.127" }
%"class.llvh::SmallVectorTemplateBase.127" = type { %"class.llvh::SmallVectorTemplateCommon.128" }
%"class.llvh::SmallVectorTemplateCommon.128" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.129" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.130"] }
%"struct.llvh::AlignedCharArrayUnion.130" = type { %"struct.llvh::AlignedCharArray.131" }
%"struct.llvh::AlignedCharArray.131" = type { [16 x i8] }
%"class.hermes::Label" = type { %"class.hermes::Value", %"class.hermes::Identifier" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::GlobalObjectProperty" = type <{ %"class.hermes::Value", ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SmallVector.132" = type { %"class.llvh::SmallVectorImpl.133", %"struct.llvh::SmallVectorStorage.136" }
%"class.llvh::SmallVectorImpl.133" = type { %"class.llvh::SmallVectorTemplateBase.134" }
%"class.llvh::SmallVectorTemplateBase.134" = type { %"class.llvh::SmallVectorTemplateCommon.135" }
%"class.llvh::SmallVectorTemplateCommon.135" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.136" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.137"] }
%"struct.llvh::AlignedCharArrayUnion.137" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::UnaryOperatorInst" = type { %"class.hermes::SingleOperandInst.base", i32 }
%"class.hermes::SingleOperandInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.llvh::SmallVector.145" = type { %"class.llvh::SmallVectorImpl.133", %"struct.llvh::SmallVectorStorage.146" }
%"struct.llvh::SmallVectorStorage.146" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.137"] }
%"class.llvh::SmallVector.139" = type { %"class.llvh::SmallVectorImpl.140", %"struct.llvh::SmallVectorStorage.143" }
%"class.llvh::SmallVectorImpl.140" = type { %"class.llvh::SmallVectorTemplateBase.141" }
%"class.llvh::SmallVectorTemplateBase.141" = type { %"class.llvh::SmallVectorTemplateCommon.142" }
%"class.llvh::SmallVectorTemplateCommon.142" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.143" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.144"] }
%"struct.llvh::AlignedCharArrayUnion.144" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::HBCProfilePointInst" = type { %"class.hermes::Instruction.base", i16, [2 x i8] }
%"struct.std::pair.169" = type { ptr, ptr }
%"class.hermes::CompareBranchInst" = type { %"class.hermes::TerminatorInst.base", i32 }
%"class.hermes::TerminatorInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.1", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.4", %"class.llvh::SmallVector.13", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent.1" = type { %"class.llvh::ilist_node.2" }
%"class.llvh::ilist_node.2" = type { %"class.llvh::ilist_node_impl.3" }
%"class.llvh::iplist.4" = type { %"class.llvh::iplist_impl.5" }
%"class.llvh::iplist_impl.5" = type { %"class.llvh::simple_ilist.10" }
%"class.llvh::simple_ilist.10" = type { %"class.llvh::ilist_sentinel.12" }
%"class.llvh::ilist_sentinel.12" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.13" = type { %"class.llvh::SmallVectorImpl.14", %"struct.llvh::SmallVectorStorage.17" }
%"class.llvh::SmallVectorImpl.14" = type { %"class.llvh::SmallVectorTemplateBase.15" }
%"class.llvh::SmallVectorTemplateBase.15" = type { %"class.llvh::SmallVectorTemplateCommon.16" }
%"class.llvh::SmallVectorTemplateCommon.16" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.17" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.18"] }
%"struct.llvh::AlignedCharArrayUnion.18" = type { %"struct.llvh::AlignedCharArray" }
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.0" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.123", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.125", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.hermes::CallInst" = type { %"class.hermes::Instruction.base", ptr }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"struct.std::pair.154" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"class.llvh::hash_code" = type { i64 }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.156", ptr }
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }

$_ZNK6hermes10Identifier7isValidEv = comdat any

$_ZN6hermes8FunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_ = comdat any

$_ZN6hermes17GeneratorFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_ = comdat any

$_ZN6hermes22GeneratorInnerFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbbN4llvh7SMRangeEPS6_ = comdat any

$_ZN6hermes10IdentifierC2Ev = comdat any

$_ZN6hermes13AsyncFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_ = comdat any

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE = comdat any

$_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN6hermes6Module15getLiteralEmptyEv = comdat any

$_ZN6hermes6Module19getLiteralUndefinedEv = comdat any

$_ZN6hermes6Module14getLiteralNullEv = comdat any

$_ZN6hermes6Module15getGlobalObjectEv = comdat any

$_ZN6hermes6Module16getEmptySentinelEv = comdat any

$_ZN6hermes10BranchInstC2EPNS_10BasicBlockES2_ = comdat any

$_ZN6hermes14CondBranchInstC2EPNS_10BasicBlockEPNS_5ValueES2_S2_ = comdat any

$_ZN6hermes10ReturnInstC2EPNS_5ValueE = comdat any

$_ZN6hermes9CatchInstC2Ev = comdat any

$_ZN6hermes9ThrowInstC2EPNS_5ValueE = comdat any

$_ZN6hermes20CheckHasInstanceInstC2EPNS_14AllocStackInstEPNS_5ValueES4_PNS_10BasicBlockES6_ = comdat any

$_ZN6hermes12TryStartInstC2EPNS_10BasicBlockES2_ = comdat any

$_ZN6hermes10TryEndInstC2Ev = comdat any

$_ZN6hermes14AllocStackInstC2ENS_10IdentifierE = comdat any

$_ZN6hermes12AsNumberInstC2EPNS_5ValueE = comdat any

$_ZN6hermes13AsNumericInstC2EPNS_5ValueE = comdat any

$_ZN6hermes11AsInt32InstC2EPNS_5ValueE = comdat any

$_ZN6hermes18AddEmptyStringInstC2EPNS_5ValueE = comdat any

$_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPNS_13LiteralStringE = comdat any

$_ZN6hermes15CreateScopeInstC2EPNS_9ScopeDescE = comdat any

$_ZN6hermes20CreateInnerScopeInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE = comdat any

$_ZN6hermes18CreateFunctionInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE = comdat any

$_ZN6hermes13LoadFrameInstC2EPNS_8VariableEPNS_17ScopeCreationInstE = comdat any

$_ZN6hermes13LoadStackInstC2EPNS_14AllocStackInstE = comdat any

$_ZN6hermes14StoreFrameInstC2EPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE = comdat any

$_ZN6hermes14StoreStackInstC2EPNS_5ValueEPNS_14AllocStackInstE = comdat any

$_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE = comdat any

$_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE = comdat any

$_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE = comdat any

$_ZN6hermes16LoadPropertyInstC2EPNS_5ValueES2_ = comdat any

$_ZN6hermes25TryLoadGlobalPropertyInstC2EPNS_5ValueEPNS_13LiteralStringE = comdat any

$_ZNK6hermes20GlobalObjectProperty7getNameEv = comdat any

$_ZN6hermes18DeletePropertyInstC2EPNS_5ValueES2_ = comdat any

$_ZN6hermes17StorePropertyInstC2EPNS_5ValueES2_S2_ = comdat any

$_ZN6hermes26TryStoreGlobalPropertyInstC2EPNS_5ValueES2_PNS_13LiteralStringE = comdat any

$_ZN6hermes20StoreOwnPropertyInstC2EPNS_5ValueES2_S2_PNS_11LiteralBoolE = comdat any

$_ZN6hermes23StoreNewOwnPropertyInstC2EPNS_5ValueES2_PNS_7LiteralEPNS_11LiteralBoolE = comdat any

$_ZN6hermes21StoreGetterSetterInstC2EPNS_5ValueES2_S2_S2_PNS_11LiteralBoolE = comdat any

$_ZN6hermes15AllocObjectInstC2EPNS_13LiteralNumberEPNS_5ValueE = comdat any

$_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev = comdat any

$_ZN6hermes19CreateArgumentsInstC2Ev = comdat any

$_ZN6hermes16GetNewTargetInstC2Ev = comdat any

$_ZN6hermes16ThrowIfEmptyInstC2EPNS_5ValueE = comdat any

$_ZN6hermes22HBCGetGlobalObjectInstC2Ev = comdat any

$_ZN6hermes16CreateRegExpInstC2EPNS_13LiteralStringES2_ = comdat any

$_ZN6hermes17UnaryOperatorInstC2EPNS_5ValueENS0_6OpKindE = comdat any

$_ZN6hermes18BinaryOperatorInstC2EPNS_5ValueES2_NS0_6OpKindE = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev = comdat any

$_ZN6hermes7MovInstC2EPNS_5ValueE = comdat any

$_ZN6hermes15ImplicitMovInstC2EPNS_5ValueE = comdat any

$_ZN6hermes16CoerceThisNSInstC2EPNS_5ValueE = comdat any

$_ZN6hermes12DebuggerInstC2Ev = comdat any

$_ZN6hermes16SaveAndYieldInstC2EPNS_5ValueEPNS_10BasicBlockE = comdat any

$_ZN6hermes19CreateGeneratorInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE = comdat any

$_ZN6hermes18StartGeneratorInstC2Ev = comdat any

$_ZN6hermes19ResumeGeneratorInstC2EPNS_5ValueE = comdat any

$_ZN6hermes21HBCResolveEnvironmentC2EPNS_9ScopeDescES2_ = comdat any

$_ZN6hermes25HBCStoreToEnvironmentInstC2EPNS_5ValueES2_PNS_8VariableE = comdat any

$_ZN6hermes26HBCLoadFromEnvironmentInstC2EPNS_5ValueEPNS_8VariableE = comdat any

$_ZN6hermes14DirectEvalInstC2EPNS_5ValueEPNS_11LiteralBoolE = comdat any

$_ZN6hermes16HBCLoadConstInstC2EPNS_7LiteralE = comdat any

$_ZN6hermes16HBCLoadParamInstC2EPNS_13LiteralNumberE = comdat any

$_ZN6hermes24HBCCreateEnvironmentInstC2EPNS_9ScopeDescE = comdat any

$_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE = comdat any

$_ZN6hermes16HBCGetThisNSInstC2Ev = comdat any

$_ZN6hermes28HBCGetArgumentsPropByValInstC2EPNS_5ValueEPNS_14AllocStackInstE = comdat any

$_ZN6hermes25HBCGetArgumentsLengthInstC2EPNS_14AllocStackInstE = comdat any

$_ZN6hermes21HBCReifyArgumentsInstC2EPNS_14AllocStackInstE = comdat any

$_ZN6hermes17HBCCreateThisInstC2EPNS_5ValueES2_ = comdat any

$_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE = comdat any

$_ZN6hermes27HBCGetConstructedObjectInstC2EPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE = comdat any

$_ZN6hermes19HBCProfilePointInstC2Et = comdat any

$_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN6hermes21GetBuiltinClosureInstC2EPNS_13LiteralNumberE = comdat any

$_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE = comdat any

$_ZN6hermes21HBCCreateFunctionInstC2EPNS_8FunctionEPNS_5ValueE = comdat any

$_ZN6hermes15HBCSpillMovInstC2EPNS_11InstructionE = comdat any

$_ZN6hermes22HBCCreateGeneratorInstC2EPNS_8FunctionEPNS_5ValueE = comdat any

$_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE = comdat any

$_ZN6hermes17CompareBranchInstC2EPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_ = comdat any

$_ZN6hermes17IteratorBeginInstC2EPNS_14AllocStackInstE = comdat any

$_ZN6hermes16IteratorNextInstC2EPNS_14AllocStackInstES2_ = comdat any

$_ZN6hermes17IteratorCloseInstC2EPNS_14AllocStackInstEPNS_11LiteralBoolE = comdat any

$_ZN6hermes15UnreachableInstC2Ev = comdat any

$_ZN6hermes9IRBuilder11getFunctionEv = comdat any

$_ZNK6hermes8Function17getStatementCountEv = comdat any

$_ZNK6hermes8OptValueIjE8hasValueEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZN6hermes10BasicBlock11getInstListEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv = comdat any

$_ZNK6hermes11Instruction17getStatementIndexEv = comdat any

$_ZN6hermes11Instruction17setStatementIndexEj = comdat any

$_ZN6hermes11Instruction11setLocationEN4llvh5SMLocE = comdat any

$_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE = comdat any

$_ZN6hermes9IRBuilder10justInsertEPNS_11InstructionE = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi = comdat any

$_ZNK6hermes11Instruction9getParentEv = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EE10getNodePtrEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2Ev = comdat any

$_ZN6hermes11Instruction9setParentEPNS_10BasicBlockE = comdat any

$_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEPS3_ = comdat any

$_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh4castIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17ScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15CreateScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15CreateScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes24HBCCreateEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes21HBCResolveEnvironmentEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes21HBCResolveEnvironmentC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes23NestedScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes23NestedScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes20CreateInnerScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes20CreateInnerScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes29HBCCreateInnerEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17SingleOperandInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes18AddEmptyStringInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes18AddEmptyStringInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes12AsNumberInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes12AsNumberInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13AsNumericInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13AsNumericInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes11AsInt32InstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes11AsInt32InstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13LoadStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13LoadStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes7MovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes7MovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15ImplicitMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15ImplicitMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16CoerceThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16CoerceThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17UnaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17UnaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16HBCLoadConstInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16HBCLoadConstInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16HBCLoadParamInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16HBCLoadParamInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes25HBCGetArgumentsLengthInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes25HBCGetArgumentsLengthInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes21HBCReifyArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes21HBCReifyArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15HBCSpillMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15HBCSpillMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes7PhiInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes7PhiInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes18BinaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes18BinaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17StorePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17StorePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes26TryStoreGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes26TryStoreGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes20StoreOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes20StoreOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes23StoreNewOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes23StoreNewOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes21StoreGetterSetterInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes21StoreGetterSetterInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes18DeletePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes18DeletePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16LoadPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16LoadPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes25TryLoadGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes25TryLoadGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13LoadFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13LoadFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14StoreStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14StoreStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14StoreFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14StoreFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14AllocStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15AllocObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15AllocObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14AllocArrayInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14AllocArrayInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes19CreateArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes19CreateArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes9CatchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes9CatchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes12DebuggerInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes12DebuggerInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14DirectEvalInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14DirectEvalInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16CreateRegExpInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16CreateRegExpInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes10TryEndInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes10TryEndInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16GetNewTargetInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16GetNewTargetInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16ThrowIfEmptyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16ThrowIfEmptyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17IteratorBeginInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17IteratorBeginInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16IteratorNextInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16IteratorNextInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17IteratorCloseInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17IteratorCloseInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes25HBCStoreToEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes26HBCLoadFromEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes26HBCLoadFromEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15UnreachableInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15UnreachableInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes18CreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes18CreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes19CreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes19CreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes21HBCCreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes21HBCCreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes22HBCCreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes22HBCCreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14TerminatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes10BranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes10BranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes10ReturnInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes10ReturnInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes9ThrowInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes9ThrowInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes10SwitchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes10SwitchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes14CondBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes14CondBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13GetPNamesInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13GetPNamesInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16GetNextPNameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16GetNextPNameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes20CheckHasInstanceInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes20CheckHasInstanceInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes12TryStartInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes12TryStartInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17CompareBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17CompareBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13SwitchImmInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13SwitchImmInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16SaveAndYieldInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16SaveAndYieldInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes8CallInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes13ConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes13ConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes15CallBuiltinInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes15CallBuiltinInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16HBCConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16HBCConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17HBCCallDirectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17HBCCallDirectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes12HBCCallNInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes12HBCCallNInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes21GetBuiltinClosureInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes21GetBuiltinClosureInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes18StartGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes18StartGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes19ResumeGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes19ResumeGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes22HBCGetGlobalObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes22HBCGetGlobalObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes16HBCGetThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes16HBCGetThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes17HBCCreateThisInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes17HBCCreateThisInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes28HBCGetArgumentsPropByValInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes28HBCGetArgumentsPropByValInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes27HBCGetConstructedObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes27HBCGetConstructedObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes28HBCAllocObjectFromBufferInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes28HBCAllocObjectFromBufferInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN4llvh4castIN6hermes19HBCProfilePointInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_ = comdat any

$_ZN6hermes19HBCProfilePointInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN6hermes5Value7setTypeENS_4TypeE = comdat any

$_ZN6hermes4Type13createAnyTypeEv = comdat any

$_ZN6hermes4TypeC2Ett = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_ = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm = comdat any

$_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_ = comdat any

$_ZN6hermes12UniqueStringC2EN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv = comdat any

$_ZN6hermes14TerminatorInstC2ENS_9ValueKindE = comdat any

$_ZN6hermes11InstructionC2ENS_9ValueKindE = comdat any

$_ZN4llvh22ilist_node_with_parentIN6hermes11InstructionENS1_10BasicBlockEJEEC2Ev = comdat any

$_ZN6hermes5ValueC2ENS_9ValueKindE = comdat any

$_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EEC2Ev = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh10ilist_nodeIN6hermes11InstructionEJEEC2Ev = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEC2Ev = comdat any

$_ZN4llvh15ilist_node_baseILb0EEC2Ev = comdat any

$_ZN6hermes4TypeC2Ev = comdat any

$_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes11InstructionEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes11InstructionEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvE10getFirstElEv = comdat any

$_ZN6hermes5LabelC2ENS_10IdentifierE = comdat any

$_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE = comdat any

$_ZN6hermes4Type12createNumberEv = comdat any

$_ZN6hermes4Type13createNumericEv = comdat any

$_ZN6hermes4Type7unionTyES0_S0_ = comdat any

$_ZN6hermes4Type12createBigIntEv = comdat any

$_ZN6hermes4Type11createInt32Ev = comdat any

$_ZN6hermes4Type12createStringEv = comdat any

$_ZN6hermes4Type12createNoTypeEv = comdat any

$_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE = comdat any

$_ZN6hermes23NestedScopeCreationInstC2ENS_9ValueKindEPNS_17ScopeCreationInstEPNS_9ScopeDescE = comdat any

$_ZN6hermes17ScopeCreationInst11pushOperandILj1EEEvPNS_5ValueE = comdat any

$_ZN6hermes18CreateFunctionInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE = comdat any

$_ZN6hermes4Type13createClosureEv = comdat any

$_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE = comdat any

$_ZNK4llvh8ArrayRefIPN6hermes5ValueEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIPN6hermes5ValueEE3endEv = comdat any

$_ZN6hermes4Type12createObjectEv = comdat any

$_ZN6hermes16LoadPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_ = comdat any

$_ZN6hermes17StorePropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_ = comdat any

$_ZN6hermes20StoreOwnPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_PNS_11LiteralBoolE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes4Type12createRegExpEv = comdat any

$_ZNK6hermes5Value7getTypeEv = comdat any

$_ZN6hermes19CreateGeneratorInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE = comdat any

$_ZNK6hermes10BasicBlock9getParentEv = comdat any

$_ZN4llvh4castIN6hermes5LabelENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK4llvh8ArrayRefIPN6hermes5ValueEEixEm = comdat any

$_ZNK6hermes5Label3getEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes5LabelEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEaSERKS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE10getFirstElEv = comdat any

$_ZSt4copyIPKPN6hermes5ValueEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZSt13__copy_move_aILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKPN6hermes5ValueEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN6hermes5ValueEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKPN6hermes5ValueEET_S5_ = comdat any

$_ZSt12__niter_baseIPPN6hermes5ValueEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes5ValueEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE8grow_podEmm = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes5ValueEvE7isSmallEv = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes10BasicBlockEvE7isSmallEv = comdat any

$_ZN4llvh21ilist_callback_traitsIN6hermes11InstructionEE13addNodeToListEPS2_ = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEERS2_ = comdat any

$_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEEEvRT_SB_ = comdat any

$_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_ = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_ = comdat any

$_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh3isaIN6hermes7PhiInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7PhiInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes7PhiInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes21HBCResolveEnvironmentEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes23NestedScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes20CreateInnerScopeInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes29HBCCreateInnerEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17SingleOperandInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7MovInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15ImplicitMovInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16HBCLoadConstInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16HBCLoadParamInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes25HBCGetArgumentsLengthInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes21HBCReifyArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15HBCSpillMovInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes26TryStoreGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes23StoreNewOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes21StoreGetterSetterInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18DeletePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes25TryLoadGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes19CreateArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes9CatchInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes12DebuggerInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14DirectEvalInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16CreateRegExpInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10TryEndInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16GetNewTargetInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17IteratorBeginInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16IteratorNextInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17IteratorCloseInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes26HBCLoadFromEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15UnreachableInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes19CreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes21HBCCreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes22HBCCreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes9ThrowInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13GetPNamesInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16GetNextPNameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes20CheckHasInstanceInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes12TryStartInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17CompareBranchInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13SwitchImmInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16SaveAndYieldInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13ConstructInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16HBCConstructInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17HBCCallDirectInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes12HBCCallNInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes21GetBuiltinClosureInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18StartGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes19ResumeGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes22HBCGetGlobalObjectInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16HBCGetThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17HBCCreateThisInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes28HBCGetArgumentsPropByValInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes27HBCGetConstructedObjectInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes28HBCAllocObjectFromBufferInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes19HBCProfilePointInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Allocation size overflow.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #9
  %0 = load ptr, ptr %Parent.addr, align 8
  call void @_ZN6hermes10BasicBlockC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN6hermes10BasicBlockC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, i1 noundef zeroext %isGlobal, ptr noundef %insertBefore) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %OriginalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp8 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %OriginalName, i32 0, i32 0
  store ptr %OriginalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %OriginalName)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr %4, i64 %6)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OriginalName, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %M, align 8
  %8 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %OriginalName, i64 8, i1 false)
  %9 = load i32, ptr %definitionKind.addr, align 4
  %10 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load i32, ptr %sourceVisibility.addr, align 4
  %12 = load i8, ptr %isGlobal.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %sourceRange, i64 16, i1 false)
  %13 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZN6hermes8FunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call5, ptr noundef %7, ptr noundef %8, ptr %14, i32 noundef %9, i1 noundef zeroext %tobool, i32 noundef %11, i1 noundef zeroext %tobool7, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp8, ptr noundef %13)
  ret ptr %call5
}

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

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %M, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call2 = call ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %call, ptr %4, i64 %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8FunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %parent, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) unnamed_addr #0 comdat align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp4 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %originalName, i64 8, i1 false)
  %2 = load i32, ptr %definitionKind.addr, align 4
  %3 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %sourceVisibility.addr, align 4
  %5 = load i8, ptr %isGlobal.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %sourceRange, i64 16, i1 false)
  %6 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this2, i8 noundef zeroext -128, ptr noundef %0, ptr noundef %1, ptr %7, i32 noundef %2, i1 noundef zeroext %tobool, i32 noundef %4, i1 noundef zeroext %tobool3, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %OriginalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %insertBefore.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %OriginalName, i32 0, i32 0
  store ptr %OriginalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %OriginalName)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call2 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %4, i64 %6)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OriginalName, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %M, align 8
  %8 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %OriginalName, i64 8, i1 false)
  %9 = load i32, ptr %definitionKind.addr, align 4
  %10 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load i32, ptr %sourceVisibility.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %sourceRange, i64 16, i1 false)
  %12 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes17GeneratorFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %call4, ptr noundef %7, ptr noundef %8, ptr %13, i32 noundef %9, i1 noundef zeroext %tobool, i32 noundef %11, i1 noundef zeroext false, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp6, ptr noundef %12)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17GeneratorFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %parent, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) unnamed_addr #0 comdat align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp4 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %originalName, i64 8, i1 false)
  %2 = load i32, ptr %definitionKind.addr, align 4
  %3 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %sourceVisibility.addr, align 4
  %5 = load i8, ptr %isGlobal.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %sourceRange, i64 16, i1 false)
  %6 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this2, i8 noundef zeroext -127, ptr noundef %0, ptr noundef %1, ptr %7, i32 noundef %2, i1 noundef zeroext %tobool, i32 noundef %4, i1 noundef zeroext %tobool3, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %OriginalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %OriginalName, i32 0, i32 0
  store ptr %OriginalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %OriginalName)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call2 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %4, i64 %6)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OriginalName, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %M, align 8
  %8 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %OriginalName, i64 8, i1 false)
  %9 = load i32, ptr %definitionKind.addr, align 4
  %10 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %10 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %sourceRange, i64 16, i1 false)
  %11 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes22GeneratorInnerFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %call4, ptr noundef %7, ptr noundef %8, ptr %12, i32 noundef %9, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp6, ptr noundef %11)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22GeneratorInnerFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %parent, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i1 noundef zeroext %isGlobal, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) unnamed_addr #0 comdat align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp4 = alloca %"class.llvh::SMRange", align 8
  %agg.tmp6 = alloca %"class.hermes::Type", align 2
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %originalName, i64 8, i1 false)
  %2 = load i32, ptr %definitionKind.addr, align 4
  %3 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %isGlobal.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %sourceRange, i64 16, i1 false)
  %5 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this2, i8 noundef zeroext -126, ptr noundef %0, ptr noundef %1, ptr %6, i32 noundef %2, i1 noundef zeroext %tobool, i32 noundef 2, i1 noundef zeroext %tobool3, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp4, ptr noundef %5)
  %add.ptr = getelementptr inbounds i8, ptr %this2, i64 16
  %call = call i32 @_ZN6hermes4Type13createAnyTypeEv()
  store i32 %call, ptr %agg.tmp6, align 2
  %7 = load i32, ptr %agg.tmp6, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createTopLevelFunctionEPNS_9ScopeDescEbNS_16SourceVisibilityEN4llvh7SMRangeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr %sourceRange.coerce0, ptr %sourceRange.coerce1) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %sourceRange = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %sourceRange, i32 0, i32 0
  store ptr %sourceRange.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %sourceRange, i32 0, i32 1
  store ptr %sourceRange.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %scopeDesc.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %Str.addr.i, align 8
  store ptr %3, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %5) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %6 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i32, ptr %sourceVisibility.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %sourceRange, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2, ptr %9, i64 %11, i32 noundef 0, i1 noundef zeroext %tobool, i32 noundef %7, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp2, i1 noundef zeroext true, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce0, i64 %OriginalName.coerce1, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, i1 noundef zeroext %isGlobal, ptr noundef %insertBefore) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %OriginalName = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %OrigIden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp5 = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %OriginalName, i32 0, i32 0
  store ptr %OriginalName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %OriginalName, i32 0, i32 1
  store i64 %OriginalName.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  store ptr %OriginalName, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %OrigIden, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %OrigIden) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %OriginalName, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr %4, i64 %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %OrigIden, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %7 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %OrigIden, i64 8, i1 false)
  %8 = load i32, ptr %definitionKind.addr, align 4
  %9 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load i32, ptr %sourceVisibility.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %sourceRange, i64 16, i1 false)
  %11 = load i8, ptr %isGlobal.addr, align 1
  %tobool6 = trunc i8 %11 to i1
  %12 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr noundef %7, ptr %13, i32 noundef %8, i1 noundef zeroext %tobool, i32 noundef %10, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp5, i1 noundef zeroext %tobool6, ptr noundef %12)
  ret ptr %call8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %OriginalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %insertBefore.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp6 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %OriginalName, i32 0, i32 0
  store ptr %OriginalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %OriginalName)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call2 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %4, i64 %6)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OriginalName, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %M, align 8
  %8 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %OriginalName, i64 8, i1 false)
  %9 = load i32, ptr %definitionKind.addr, align 4
  %10 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load i32, ptr %sourceVisibility.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %sourceRange, i64 16, i1 false)
  %12 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN6hermes13AsyncFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %call4, ptr noundef %7, ptr noundef %8, ptr %13, i32 noundef %9, i1 noundef zeroext %tobool, i32 noundef %11, i1 noundef zeroext false, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp6, ptr noundef %12)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13AsyncFunctionC2EPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS6_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %parent, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr noundef byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) unnamed_addr #0 comdat align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %definitionKind.addr = alloca i32, align 4
  %strictMode.addr = alloca i8, align 1
  %sourceVisibility.addr = alloca i32, align 4
  %isGlobal.addr = alloca i8, align 1
  %insertBefore.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp4 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %originalName, i32 0, i32 0
  store ptr %originalName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  store i32 %definitionKind, ptr %definitionKind.addr, align 4
  %frombool = zext i1 %strictMode to i8
  store i8 %frombool, ptr %strictMode.addr, align 1
  store i32 %sourceVisibility, ptr %sourceVisibility.addr, align 4
  %frombool1 = zext i1 %isGlobal to i8
  store i8 %frombool1, ptr %isGlobal.addr, align 1
  store ptr %insertBefore, ptr %insertBefore.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %originalName, i64 8, i1 false)
  %2 = load i32, ptr %definitionKind.addr, align 4
  %3 = load i8, ptr %strictMode.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %sourceVisibility.addr, align 4
  %5 = load i8, ptr %isGlobal.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %sourceRange, i64 16, i1 false)
  %6 = load ptr, ptr %insertBefore.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this2, i8 noundef zeroext -125, ptr noundef %0, ptr noundef %1, ptr %7, i32 noundef %2, i1 noundef zeroext %tobool, i32 noundef %4, i1 noundef zeroext %tobool3, ptr noundef byval(%"class.llvh::SMRange") align 8 %agg.tmp4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createGlobalObjectPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %name.coerce, i1 noundef zeroext %declared) #0 align 2 {
entry:
  %name = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %declared.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %name, i32 0, i32 0
  store ptr %name.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %declared to i8
  store i8 %frombool, ptr %declared.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 8, i1 false)
  %1 = load i8, ptr %declared.addr, align 1
  %tobool = trunc i8 %1 to i1
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %2, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033), ptr, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createGlobalObjectPropertyEN4llvh9StringRefEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %declared) #0 align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %declared.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %declared to i8
  store i8 %frombool, ptr %declared.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %M, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %name, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call3 = call ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %call, ptr %4, i64 %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %7 = load i8, ptr %declared.addr, align 1
  %tobool = trunc i8 %7 to i1
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN6hermes9IRBuilder26createGlobalObjectPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %8, i1 noundef zeroext %tobool)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %Ctx) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes7Context13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr %str.coerce0, i64 %str.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent, ptr %Name.coerce) #0 align 2 {
entry:
  %Name = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Name, i32 0, i32 0
  store ptr %Name.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %0 = load ptr, ptr %Parent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, ptr %1, i1 noundef zeroext false)
  ret ptr %call
}

declare void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent, ptr %Name.coerce0, i64 %Name.coerce1) #0 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %Parent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Name, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %4, i64 %6)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2, ptr %7)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #9
  %0 = load ptr, ptr %Parent.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr @.str.2, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #10
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i64 %7)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, ptr %8, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %Name.coerce) #0 align 2 {
entry:
  %Name = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %declKind.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Name, i32 0, i32 0
  store ptr %Name.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  store i8 %declKind, ptr %declKind.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #9
  %0 = load ptr, ptr %Parent.addr, align 8
  %1 = load i8, ptr %declKind.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %call, ptr noundef %0, i8 noundef zeroext %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef %scope, i8 noundef zeroext %declKind, ptr %txt.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %txt = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %declKind.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %txt, i32 0, i32 0
  store ptr %txt.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i8 %declKind, ptr %declKind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scope.addr, align 8
  %1 = load i8, ptr %declKind.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %txt, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %this1, i8 noundef zeroext 124, ptr noundef %0, i8 noundef zeroext %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %Name.coerce0, i64 %Name.coerce1) #0 align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Parent.addr = alloca ptr, align 8
  %declKind.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Parent, ptr %Parent.addr, align 8
  store i8 %declKind, ptr %declKind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %Parent.addr, align 8
  %3 = load i8, ptr %declKind.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Name, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i64 %7)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2, i8 noundef zeroext %3, ptr %8)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %1 = load double, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef 0.000000e+00)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef -0.000000e+00)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #11
  %call2 = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %value.coerce0, i64 %value.coerce1) #0 align 2 {
entry:
  %value = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Iden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Iden, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Iden, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %6)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %value.coerce) #0 align 2 {
entry:
  %value = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %value, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %1)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %tobool)
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6Module15getLiteralEmptyEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %literalEmpty = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 8
  ret ptr %literalEmpty
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6Module19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %literalUndefined = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 9
  ret ptr %literalUndefined
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6Module14getLiteralNullEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %literalNull = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 10
  ret ptr %literalNull
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6Module15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalObject_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 7
  ret ptr %globalObject_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getEmptySentinelEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef ptr @_ZN6hermes6Module16getEmptySentinelEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6Module16getEmptySentinelEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %emptySentinel_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 13
  ret ptr %emptySentinel_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Destination) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Destination.addr = alloca ptr, align 8
  %BI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Destination, ptr %Destination.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %Destination.addr, align 8
  call void @_ZN6hermes10BranchInstC2EPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %0)
  store ptr %call, ptr %BI, align 8
  %1 = load ptr, ptr %BI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %BI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Block, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10BranchInstC2EPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %parent, ptr noundef %dest) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 77)
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Inst) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  %statementOpt = alloca %"class.hermes::OptValue", align 4
  %statement = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call i64 @_ZNK6hermes8Function17getStatementCountEv(ptr noundef nonnull align 8 dereferenceable(304) %call)
  store i64 %call2, ptr %statementOpt, align 4
  %call3 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %statementOpt)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %statementOpt)
  %0 = load i32, ptr %call4, align 4
  store i32 %0, ptr %statement, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %Block, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes10BasicBlock11getInstListEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %call6 = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %InsertionPoint8 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint8)
  %call10 = call noundef i32 @_ZNK6hermes11Instruction17getStatementIndexEv(ptr noundef nonnull align 8 dereferenceable(132) %call9)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %statement, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %2 = load ptr, ptr %Inst.addr, align 8
  %3 = load i32, ptr %statement, align 4
  call void @_ZN6hermes11Instruction17setStatementIndexEj(ptr noundef nonnull align 8 dereferenceable(132) %2, i32 noundef %3)
  %4 = load ptr, ptr %Inst.addr, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Location, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN6hermes11Instruction11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr %5)
  %6 = load ptr, ptr %Inst.addr, align 8
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %CurrentSourceLevelScope, align 8
  call void @_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef %7)
  %8 = load ptr, ptr %Inst.addr, align 8
  call void @_ZN6hermes9IRBuilder10justInsertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Cond, ptr noundef %T, ptr noundef %F) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Cond.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %CBI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Cond, ptr %Cond.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %Cond.addr, align 8
  %1 = load ptr, ptr %T.addr, align 8
  %2 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes14CondBranchInstC2EPNS_10BasicBlockEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %CBI, align 8
  %3 = load ptr, ptr %CBI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %3)
  %4 = load ptr, ptr %CBI, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14CondBranchInstC2EPNS_10BasicBlockEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %parent, ptr noundef %cond, ptr noundef %trueBlock, ptr noundef %falseBlock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %trueBlock.addr = alloca ptr, align 8
  %falseBlock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %trueBlock, ptr %trueBlock.addr, align 8
  store ptr %falseBlock, ptr %falseBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 81)
  %0 = load ptr, ptr %cond.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %trueBlock.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %3 = load ptr, ptr %falseBlock.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %RI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %Val.addr, align 8
  call void @_ZN6hermes10ReturnInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %RI, align 8
  %1 = load ptr, ptr %RI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %RI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ReturnInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %val) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 78)
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes9CatchInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %CI, align 8
  %0 = load ptr, ptr %CI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %CI, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9CatchInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %thrownValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thrownValue.addr = alloca ptr, align 8
  %TI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thrownValue, ptr %thrownValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %thrownValue.addr, align 8
  call void @_ZN6hermes9ThrowInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %TI, align 8
  %1 = load ptr, ptr %TI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %TI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ThrowInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %thrownValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thrownValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thrownValue, ptr %thrownValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 79)
  %0 = load ptr, ptr %thrownValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createCheckHasInstanceInstEPNS_14AllocStackInstEPNS_5ValueES4_PNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result, ptr noundef %left, ptr noundef %right, ptr noundef %onTrue, ptr noundef %onFalse) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %onTrue.addr = alloca ptr, align 8
  %onFalse.addr = alloca ptr, align 8
  %TI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %onTrue, ptr %onTrue.addr, align 8
  store ptr %onFalse, ptr %onFalse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load ptr, ptr %onTrue.addr, align 8
  %4 = load ptr, ptr %onFalse.addr, align 8
  call void @_ZN6hermes20CheckHasInstanceInstC2EPNS_14AllocStackInstEPNS_5ValueES4_PNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %TI, align 8
  %5 = load ptr, ptr %TI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5)
  %6 = load ptr, ptr %TI, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CheckHasInstanceInstC2EPNS_14AllocStackInstEPNS_5ValueES4_PNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %result, ptr noundef %left, ptr noundef %right, ptr noundef %onTrue, ptr noundef %onFalse) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %onTrue.addr = alloca ptr, align 8
  %onFalse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store ptr %onTrue, ptr %onTrue.addr, align 8
  store ptr %onFalse, ptr %onFalse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 84)
  %0 = load ptr, ptr %result.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %2 = load ptr, ptr %left.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %3)
  %4 = load ptr, ptr %onTrue.addr, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  %6 = load ptr, ptr %onFalse.addr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cast.end8, label %cast.notnull6

cast.notnull6:                                    ; preds = %cast.end4
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 16
  br label %cast.end8

cast.end8:                                        ; preds = %cast.notnull6, %cast.end4
  %cast.result9 = phi ptr [ %add.ptr7, %cast.notnull6 ], [ null, %cast.end4 ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %tryBodyBlock, ptr noundef %catchTargetBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tryBodyBlock.addr = alloca ptr, align 8
  %catchTargetBlock.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tryBodyBlock, ptr %tryBodyBlock.addr, align 8
  store ptr %catchTargetBlock, ptr %catchTargetBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %tryBodyBlock.addr, align 8
  %1 = load ptr, ptr %catchTargetBlock.addr, align 8
  call void @_ZN6hermes12TryStartInstC2EPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %I, align 8
  %2 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %I, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12TryStartInstC2EPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %tryBodyBlock, ptr noundef %catchTargetBlock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tryBodyBlock.addr = alloca ptr, align 8
  %catchTargetBlock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tryBodyBlock, ptr %tryBodyBlock.addr, align 8
  store ptr %catchTargetBlock, ptr %catchTargetBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 85)
  %0 = load ptr, ptr %catchTargetBlock.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %2 = load ptr, ptr %tryBodyBlock.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes10TryEndInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %I, align 8
  %0 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %I, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10TryEndInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %varName.coerce0, i64 %varName.coerce1) #0 align 2 {
entry:
  %varName = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Iden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %varName, i32 0, i32 0
  store ptr %varName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %varName, i32 0, i32 1
  store i64 %varName.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %varName, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Iden, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Iden, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %6)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %varName.coerce) #0 align 2 {
entry:
  %varName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %AHI = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %varName, i32 0, i32 0
  store ptr %varName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %varName, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes14AllocStackInstC2ENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(184) %call, ptr %0)
  store ptr %call, ptr %AHI, align 8
  %1 = load ptr, ptr %AHI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %AHI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocStackInstC2ENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %varName.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %varName = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %varName, i32 0, i32 0
  store ptr %varName.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 52)
  %variableName = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %varName, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes5LabelC2ENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(48) %variableName, ptr %0)
  %variableName3 = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %variableName3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ANI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes12AsNumberInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %ANI, align 8
  %1 = load ptr, ptr %ANI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %ANI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12AsNumberInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 19, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createAsNumericInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ANI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes13AsNumericInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %ANI, align 8
  %1 = load ptr, ptr %ANI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %ANI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13AsNumericInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 20, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type13createNumericEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %AII = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes11AsInt32InstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %AII, align 8
  %1 = load ptr, ptr %AII, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %AII, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11AsInt32InstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 21, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type11createInt32Ev()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN6hermes18AddEmptyStringInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %I, align 8
  %1 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %I, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18AddEmptyStringInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 18, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createStringEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %property.coerce0, i64 %property.coerce1) #0 align 2 {
entry:
  %property = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %HRGP = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 0
  store ptr %property.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 1
  store i64 %property.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  call void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2)
  store ptr %call, ptr %HRGP, align 8
  %6 = load ptr, ptr %HRGP, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %HRGP, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 4)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %CII = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes15CreateScopeInstC2EPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %CII, align 8
  %1 = load ptr, ptr %CII, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %CII, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CreateScopeInstC2EPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 7, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createCreateInnerScopeInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parentScope.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %CISI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parentScope, ptr %parentScope.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %parentScope.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes20CreateInnerScopeInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %CISI, align 8
  %2 = load ptr, ptr %CISI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %CISI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CreateInnerScopeInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parentScope.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parentScope, ptr %parentScope.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parentScope.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes23NestedScopeCreationInstC2ENS_9ValueKindEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 12, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %code, ptr noundef %environment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  %CFI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %environment.addr, align 8
  call void @_ZN6hermes18CreateFunctionInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %CFI, align 8
  %2 = load ptr, ptr %CFI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %CFI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18CreateFunctionInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %code, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %environment.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes18CreateFunctionInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 70, ptr noundef %0, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %scope) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %LI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %scope.addr, align 8
  call void @_ZN6hermes13LoadFrameInstC2EPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %LI, align 8
  %2 = load ptr, ptr %LI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %LI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadFrameInstC2EPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %alloc, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 49)
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %environment.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %LI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes13LoadStackInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %LI, align 8
  %1 = load ptr, ptr %LI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %LI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadStackInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %alloc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 22, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %ptr, ptr noundef %scope) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %SI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %scope.addr, align 8
  call void @_ZN6hermes14StoreFrameInstC2EPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %SI, align 8
  %3 = load ptr, ptr %SI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %3)
  %4 = load ptr, ptr %SI, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreFrameInstC2EPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %ptr, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 51)
  %0 = load ptr, ptr %storedValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %environment.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %ptr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %SI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6hermes14StoreStackInstC2EPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %SI, align 8
  %2 = load ptr, ptr %SI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %SI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreStackInstC2EPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 50)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %storedValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr2, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr %args.coerce0, i64 %args.coerce1) #0 align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %newTarget = alloca ptr, align 8
  %CI = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %newTarget, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %2 = load ptr, ptr %textifiedCallee.addr, align 8
  %3 = load ptr, ptr %callee.addr, align 8
  %4 = load ptr, ptr %newTarget, align 8
  %5 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %call2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  store ptr %call2, ptr %CI, align 8
  %6 = load ptr, ptr %CI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %CI, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %newTarget, ptr noundef %thisValue, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textifiedCallee.addr, align 8
  %1 = load ptr, ptr %callee.addr, align 8
  %2 = load ptr, ptr %newTarget.addr, align 8
  %3 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 91, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder18createHBCCallNInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr %args.coerce0, i64 %args.coerce1) #0 align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %newTarget = alloca ptr, align 8
  %CI = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %newTarget, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %2 = load ptr, ptr %textifiedCallee.addr, align 8
  %3 = load ptr, ptr %callee.addr, align 8
  %4 = load ptr, ptr %newTarget, align 8
  %5 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %call2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  store ptr %call2, ptr %CI, align 8
  %6 = load ptr, ptr %CI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %CI, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %functionName, ptr noundef %callee, ptr noundef %newTarget, ptr noundef %thisValue, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionName.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %functionName, ptr %functionName.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %functionName.addr, align 8
  %1 = load ptr, ptr %callee.addr, align 8
  %2 = load ptr, ptr %newTarget.addr, align 8
  %3 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 96, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createConstructInstEPNS_5ValueES2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %constructor, ptr noundef %newTarget, ptr %args.coerce0, i64 %args.coerce1) #0 align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %constructor.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constructor, ptr %constructor.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %thisValue, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %2 = load ptr, ptr %constructor.addr, align 8
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %call2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %6, i64 %8)
  store ptr %call2, ptr %inst, align 8
  %9 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %9)
  %10 = load ptr, ptr %inst, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %constructor, ptr noundef %newTarget, ptr noundef %thisValue, ptr %args.coerce0, i64 %args.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %constructor.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Type", align 2
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constructor, ptr %constructor.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %constructor.addr, align 8
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 92, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp2, align 2
  %5 = load i32, ptr %agg.tmp2, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %LPI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes16LoadPropertyInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %LPI, align 8
  %2 = load ptr, ptr %LPI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %LPI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LoadPropertyInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %object, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes16LoadPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 46, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes25TryLoadGlobalPropertyInstC2EPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25TryLoadGlobalPropertyInstC2EPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %globalObject, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %globalObject.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %globalObject, ptr %globalObject.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %globalObject.addr, align 8
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes16LoadPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 47, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_20GlobalObjectPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %property.addr, align 8
  %call = call noundef ptr @_ZNK6hermes20GlobalObjectProperty7getNameEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes20GlobalObjectProperty7getNameEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %DPI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes18DeletePropertyInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %DPI, align 8
  %2 = load ptr, ptr %DPI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %DPI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18DeletePropertyInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %object, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 44)
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %SPI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes17StorePropertyInstC2EPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %SPI, align 8
  %3 = load ptr, ptr %SPI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %3)
  %4 = load ptr, ptr %SPI, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17StorePropertyInstC2EPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes17StorePropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 36, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes26TryStoreGlobalPropertyInstC2EPNS_5ValueES2_PNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %call2, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26TryStoreGlobalPropertyInstC2EPNS_5ValueES2_PNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %globalObject, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %globalObject.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %globalObject, ptr %globalObject.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %globalObject.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes17StorePropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 37, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_20GlobalObjectPropertyE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %property) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %property.addr, align 8
  %call = call noundef ptr @_ZNK6hermes20GlobalObjectProperty7getNameEv(ptr noundef nonnull align 8 dereferenceable(57) %1)
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca i32, align 4
  %SPI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %isEnumerable, ptr %isEnumerable.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %3 = load i32, ptr %isEnumerable.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %cmp)
  call void @_ZN6hermes20StoreOwnPropertyInstC2EPNS_5ValueES2_S2_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call2)
  store ptr %call, ptr %SPI, align 8
  %4 = load ptr, ptr %SPI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %4)
  %5 = load ptr, ptr %SPI, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20StoreOwnPropertyInstC2EPNS_5ValueES2_S2_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, ptr noundef %isEnumerable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %isEnumerable, ptr %isEnumerable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %3 = load ptr, ptr %isEnumerable.addr, align 8
  call void @_ZN6hermes20StoreOwnPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 40, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca i32, align 4
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %isEnumerable, ptr %isEnumerable.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %3 = load i32, ptr %isEnumerable.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %cmp)
  call void @_ZN6hermes23StoreNewOwnPropertyInstC2EPNS_5ValueES2_PNS_7LiteralEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call2)
  store ptr %call, ptr %inst, align 8
  %4 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %4)
  %5 = load ptr, ptr %inst, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23StoreNewOwnPropertyInstC2EPNS_5ValueES2_PNS_7LiteralEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, ptr noundef %isEnumerable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %isEnumerable, ptr %isEnumerable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %storedValue.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %3 = load ptr, ptr %isEnumerable.addr, align 8
  call void @_ZN6hermes20StoreOwnPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 41, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedGetter, ptr noundef %storedSetter, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedGetter.addr = alloca ptr, align 8
  %storedSetter.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca i32, align 4
  %SGSI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedGetter, ptr %storedGetter.addr, align 8
  store ptr %storedSetter, ptr %storedSetter.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %isEnumerable, ptr %isEnumerable.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedGetter.addr, align 8
  %1 = load ptr, ptr %storedSetter.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %property.addr, align 8
  %4 = load i32, ptr %isEnumerable.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %cmp)
  call void @_ZN6hermes21StoreGetterSetterInstC2EPNS_5ValueES2_S2_S2_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %call2)
  store ptr %call, ptr %SGSI, align 8
  %5 = load ptr, ptr %SGSI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5)
  %6 = load ptr, ptr %SGSI, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21StoreGetterSetterInstC2EPNS_5ValueES2_S2_S2_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %storedGetter, ptr noundef %storedSetter, ptr noundef %object, ptr noundef %property, ptr noundef %isEnumerable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storedGetter.addr = alloca ptr, align 8
  %storedSetter.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedGetter, ptr %storedGetter.addr, align 8
  store ptr %storedSetter, ptr %storedSetter.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %isEnumerable, ptr %isEnumerable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 43)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %storedGetter.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %storedSetter.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %object.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %3)
  %4 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %4)
  %5 = load ptr, ptr %isEnumerable.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) #0 align 2 {
entry:
  %property = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %Iden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 0
  store ptr %property.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 1
  store i64 %property.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Iden, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %object.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Iden, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6, ptr %7)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce) #0 align 2 {
entry:
  %property = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %property, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %0)
  store ptr %call, ptr %L, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %L, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1, ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) #0 align 2 {
entry:
  %property = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %Iden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 0
  store ptr %property.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 1
  store i64 %property.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Iden, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %object.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Iden, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6, ptr %7)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce) #0 align 2 {
entry:
  %property = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %property, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %0)
  store ptr %call, ptr %L, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %2 = load ptr, ptr %L, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1, ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %property.coerce0, i64 %property.coerce1) #0 align 2 {
entry:
  %property = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 0
  store ptr %property.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 1
  store i64 %property.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %property, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %6)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %property.coerce) #0 align 2 {
entry:
  %property = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %property, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %0)
  call void @_ZN6hermes25TryLoadGlobalPropertyInstC2EPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %call4)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_N4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) #0 align 2 {
entry:
  %property = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %Iden = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 0
  store ptr %property.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %property, i32 0, i32 1
  store i64 %property.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %Iden, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %storedValue.addr, align 8
  %7 = load ptr, ptr %object.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Iden, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6, ptr noundef %7, ptr %8)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr %property.coerce) #0 align 2 {
entry:
  %property = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %property, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %0)
  store ptr %call, ptr %L, align 8
  %1 = load ptr, ptr %storedValue.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %3 = load ptr, ptr %L, align 8
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr %property.coerce) #0 align 2 {
entry:
  %property = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %storedValue.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %property, i32 0, i32 0
  store ptr %property.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %storedValue, ptr %storedValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %storedValue.addr, align 8
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %property, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %1)
  call void @_ZN6hermes26TryStoreGlobalPropertyInstC2EPNS_5ValueES2_PNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %call2, ptr noundef %call4)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createAllocObjectInstEjPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %size, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %AOI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = uitofp i32 %1 to double
  %call2 = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv)
  %2 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %parent.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16getEmptySentinelEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call3, %cond.false ]
  call void @_ZN6hermes15AllocObjectInstC2EPNS_13LiteralNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %cond)
  store ptr %call, ptr %AOI, align 8
  %4 = load ptr, ptr %AOI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %4)
  %5 = load ptr, ptr %AOI, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15AllocObjectInstC2EPNS_13LiteralNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %size, ptr noundef %parentObject) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %parentObject.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %parentObject, ptr %parentObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 53)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %size.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %parentObject.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEPNS_13LiteralNumberEN4llvh11SmallVectorIPNS_5ValueELj4EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sizeHint, ptr noundef %val_list) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizeHint.addr = alloca ptr, align 8
  %val_list.indirect_addr = alloca ptr, align 8
  %AAI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sizeHint, ptr %sizeHint.addr, align 8
  store ptr %val_list, ptr %val_list.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %sizeHint.addr, align 8
  call void @_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull align 8 dereferenceable(48) %val_list, ptr noundef %0)
  store ptr %call, ptr %AAI, align 8
  %1 = load ptr, ptr %AAI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %AAI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(48) %val_list, ptr noundef %sizeHint) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %val_list.addr = alloca ptr, align 8
  %sizeHint.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_list, ptr %val_list.addr, align 8
  store ptr %sizeHint, ptr %sizeHint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 54)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %sizeHint.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %val_list.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  store ptr %4, ptr %__begin2, align 8
  %5 = load ptr, ptr %__range2, align 8
  store ptr %5, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %val, align 8
  %11 = load ptr, ptr %val, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEN4llvh11SmallVectorIPNS_5ValueELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %val_list, i32 noundef %sizeHint) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_list.indirect_addr = alloca ptr, align 8
  %sizeHint.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SmallVector.132", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_list, ptr %val_list.indirect_addr, align 8
  store i32 %sizeHint, ptr %sizeHint.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sizeHint.addr, align 4
  %conv = uitofp i32 %0 to double
  %call = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %conv)
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %val_list)
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEPNS_13LiteralNumberEN4llvh11SmallVectorIPNS_5ValueELj4EEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %call, ptr noundef %agg.tmp)
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CAI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes19CreateArgumentsInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %CAI, align 8
  %0 = load ptr, ptr %CAI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %CAI, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateArgumentsInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 55)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes16GetNewTargetInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %inst, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16GetNewTargetInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createThrowIfEmptyInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %checkedValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %checkedValue.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %checkedValue, ptr %checkedValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %checkedValue.addr, align 8
  call void @_ZN6hermes16ThrowIfEmptyInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16ThrowIfEmptyInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %checkedValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %checkedValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %checkedValue, ptr %checkedValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 62)
  %0 = load ptr, ptr %checkedValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder28createHBCGetGlobalObjectInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes22HBCGetGlobalObjectInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %inst, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCGetGlobalObjectInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 101)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createRegExpInstENS_10IdentifierES1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %pattern.coerce, ptr %flags.coerce) #0 align 2 {
entry:
  %pattern = alloca %"class.hermes::Identifier", align 8
  %flags = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %agg.tmp5 = alloca %"class.hermes::Identifier", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %pattern, i32 0, i32 0
  store ptr %pattern.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::Identifier", ptr %flags, i32 0, i32 0
  store ptr %flags.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pattern, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %flags, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr %1)
  call void @_ZN6hermes16CreateRegExpInstC2EPNS_13LiteralStringES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call4, ptr noundef %call7)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this2, ptr noundef %2)
  %3 = load ptr, ptr %res, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CreateRegExpInstC2EPNS_13LiteralStringES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %pattern, ptr noundef %flags) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 59)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createRegExpEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %flags.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %value, i32 noundef %opKind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  %UOI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %opKind.addr, align 4
  call void @_ZN6hermes17UnaryOperatorInstC2EPNS_5ValueENS0_6OpKindE(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %UOI, align 8
  %2 = load ptr, ptr %UOI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %UOI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17UnaryOperatorInstC2EPNS_5ValueENS0_6OpKindE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %value, i32 noundef %opKind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 26, ptr noundef %0)
  %op_ = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %opKind.addr, align 4
  store i32 %1, ptr %op_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  %BOI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %2 = load i32, ptr %opKind.addr, align 4
  call void @_ZN6hermes18BinaryOperatorInstC2EPNS_5ValueES2_NS0_6OpKindE(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %BOI, align 8
  %3 = load ptr, ptr %BOI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %3)
  %4 = load ptr, ptr %BOI, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18BinaryOperatorInstC2EPNS_5ValueES2_NS0_6OpKindE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 34)
  %op_ = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %opKind.addr, align 4
  store i32 %0, ptr %op_, align 4
  %1 = load ptr, ptr %left.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %right.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 1 %blocks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %defaultBlock.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %SI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %defaultBlock, ptr %defaultBlock.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %defaultBlock.addr, align 8
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %blocks.addr, align 8
  call void @_ZN6hermes10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  store ptr %call, ptr %SI, align 8
  %4 = load ptr, ptr %SI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %4)
  %5 = load ptr, ptr %SI, align 8
  ret ptr %5
}

declare void @_ZN6hermes10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %values = alloca %"class.llvh::SmallVector.145", align 8
  %blocks = alloca %"class.llvh::SmallVector.139", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %values)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks)
  %call = call noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks)
  call void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %blocks) #11
  call void @_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %values) #11
  ret ptr %call
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %PI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %values.addr, align 8
  %1 = load ptr, ptr %blocks.addr, align 8
  call void @_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call, ptr %PI, align 8
  %2 = load ptr, ptr %PI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %PI, align 8
  ret ptr %3
}

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
  call void @_ZN4llvh15SmallVectorImplIPN6hermes10BasicBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
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
  call void @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

declare void @_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %iteratorAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %onEmpty, ptr noundef %onSome) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iteratorAddr.addr = alloca ptr, align 8
  %baseAddr.addr = alloca ptr, align 8
  %indexAddr.addr = alloca ptr, align 8
  %sizeAddr.addr = alloca ptr, align 8
  %onEmpty.addr = alloca ptr, align 8
  %onSome.addr = alloca ptr, align 8
  %GP = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iteratorAddr, ptr %iteratorAddr.addr, align 8
  store ptr %baseAddr, ptr %baseAddr.addr, align 8
  store ptr %indexAddr, ptr %indexAddr.addr, align 8
  store ptr %sizeAddr, ptr %sizeAddr.addr, align 8
  store ptr %onEmpty, ptr %onEmpty.addr, align 8
  store ptr %onSome, ptr %onSome.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %iteratorAddr.addr, align 8
  %1 = load ptr, ptr %baseAddr.addr, align 8
  %2 = load ptr, ptr %indexAddr.addr, align 8
  %3 = load ptr, ptr %sizeAddr.addr, align 8
  %4 = load ptr, ptr %onEmpty.addr, align 8
  %5 = load ptr, ptr %onSome.addr, align 8
  call void @_ZN6hermes13GetPNamesInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %GP, align 8
  %6 = load ptr, ptr %GP, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %GP, align 8
  ret ptr %7
}

declare void @_ZN6hermes13GetPNamesInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %propertyAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %iteratorAddr, ptr noundef %onLast, ptr noundef %onSome) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %propertyAddr.addr = alloca ptr, align 8
  %baseAddr.addr = alloca ptr, align 8
  %indexAddr.addr = alloca ptr, align 8
  %sizeAddr.addr = alloca ptr, align 8
  %iteratorAddr.addr = alloca ptr, align 8
  %onLast.addr = alloca ptr, align 8
  %onSome.addr = alloca ptr, align 8
  %GNP = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %propertyAddr, ptr %propertyAddr.addr, align 8
  store ptr %baseAddr, ptr %baseAddr.addr, align 8
  store ptr %indexAddr, ptr %indexAddr.addr, align 8
  store ptr %sizeAddr, ptr %sizeAddr.addr, align 8
  store ptr %iteratorAddr, ptr %iteratorAddr.addr, align 8
  store ptr %onLast, ptr %onLast.addr, align 8
  store ptr %onSome, ptr %onSome.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %propertyAddr.addr, align 8
  %1 = load ptr, ptr %baseAddr.addr, align 8
  %2 = load ptr, ptr %indexAddr.addr, align 8
  %3 = load ptr, ptr %sizeAddr.addr, align 8
  %4 = load ptr, ptr %iteratorAddr.addr, align 8
  %5 = load ptr, ptr %onLast.addr, align 8
  %6 = load ptr, ptr %onSome.addr, align 8
  call void @_ZN6hermes16GetNextPNameInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %GNP, align 8
  %7 = load ptr, ptr %GNP, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %7)
  %8 = load ptr, ptr %GNP, align 8
  ret ptr %8
}

declare void @_ZN6hermes16GetNextPNameInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %MI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes7MovInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %MI, align 8
  %1 = load ptr, ptr %MI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %MI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7MovInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 23, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load ptr, ptr %input.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createImplicitMovInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %IMI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes15ImplicitMovInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %IMI, align 8
  %1 = load ptr, ptr %IMI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %IMI, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ImplicitMovInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 24, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load ptr, ptr %input.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes16CoerceThisNSInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CoerceThisNSInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 25, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load ptr, ptr %input.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %DI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes12DebuggerInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %DI, align 8
  %0 = load ptr, ptr %DI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %DI, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12DebuggerInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 57)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result, ptr noundef %nextBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %nextBlock.addr, align 8
  call void @_ZN6hermes16SaveAndYieldInstC2EPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %I, align 8
  %2 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %I, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16SaveAndYieldInstC2EPNS_5ValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %result, ptr noundef %nextBlock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %nextBlock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %nextBlock, ptr %nextBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 88)
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %nextBlock.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %innerFn, ptr noundef %environment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %innerFn.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %innerFn, ptr %innerFn.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %innerFn.addr, align 8
  %1 = load ptr, ptr %environment.addr, align 8
  call void @_ZN6hermes19CreateGeneratorInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %I, align 8
  %2 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %I, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateGeneratorInstC2EPNS_8FunctionEPNS_17ScopeCreationInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %genFunction, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %genFunction.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %genFunction, ptr %genFunction.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %genFunction.addr, align 8
  %1 = load ptr, ptr %environment.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes19CreateGeneratorInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 71, ptr noundef %0, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes18StartGeneratorInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %I, align 8
  %0 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %I, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18StartGeneratorInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 99)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder25createResumeGeneratorInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %isReturn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isReturn.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isReturn, ptr %isReturn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %isReturn.addr, align 8
  call void @_ZN6hermes19ResumeGeneratorInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %I, align 8
  %1 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %I, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ResumeGeneratorInstC2EPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %isReturn) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isReturn.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isReturn, ptr %isReturn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 100)
  %0 = load ptr, ptr %isReturn.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %originScopeDesc, ptr noundef %targetScopeDesc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %originScopeDesc.addr = alloca ptr, align 8
  %targetScopeDesc.addr = alloca ptr, align 8
  %RSC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %originScopeDesc, ptr %originScopeDesc.addr, align 8
  store ptr %targetScopeDesc, ptr %targetScopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %originScopeDesc.addr, align 8
  %1 = load ptr, ptr %targetScopeDesc.addr, align 8
  call void @_ZN6hermes21HBCResolveEnvironmentC2EPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %RSC, align 8
  %2 = load ptr, ptr %RSC, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %RSC, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCResolveEnvironmentC2EPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %srcScopeDesc, ptr noundef %targetScopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcScopeDesc.addr = alloca ptr, align 8
  %targetScopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcScopeDesc, ptr %srcScopeDesc.addr, align 8
  store ptr %targetScopeDesc, ptr %targetScopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %targetScopeDesc.addr, align 8
  call void @_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 9, ptr noundef %0)
  %1 = load ptr, ptr %srcScopeDesc.addr, align 8
  call void @_ZN6hermes17ScopeCreationInst11pushOperandILj1EEEvPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createHBCStoreToEnvironmentInstEPNS_5ValueES2_PNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %env, ptr noundef %toPut, ptr noundef %var) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %toPut.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %PSI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %toPut, ptr %toPut.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %toPut.addr, align 8
  %2 = load ptr, ptr %var.addr, align 8
  call void @_ZN6hermes25HBCStoreToEnvironmentInstC2EPNS_5ValueES2_PNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %PSI, align 8
  %3 = load ptr, ptr %PSI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %3)
  %4 = load ptr, ptr %PSI, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCStoreToEnvironmentInstC2EPNS_5ValueES2_PNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %env, ptr noundef %toPut, ptr noundef %var) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %toPut.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %toPut, ptr %toPut.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 66)
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %toPut.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %var.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder32createHBCLoadFromEnvironmentInstEPNS_5ValueEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %env, ptr noundef %var) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  %GSI = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %var.addr, align 8
  call void @_ZN6hermes26HBCLoadFromEnvironmentInstC2EPNS_5ValueEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %GSI, align 8
  %2 = load ptr, ptr %GSI, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %GSI, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26HBCLoadFromEnvironmentInstC2EPNS_5ValueEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %env, ptr noundef %var) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %var.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %var, ptr %var.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 67)
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %var.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder19createSwitchImmInstEPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef %minValue, ptr noundef %size, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %defaultBlock.addr = alloca ptr, align 8
  %minValue.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %defaultBlock, ptr %defaultBlock.addr, align 8
  store ptr %minValue, ptr %minValue.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %defaultBlock.addr, align 8
  %2 = load ptr, ptr %minValue.addr, align 8
  %3 = load ptr, ptr %size.addr, align 8
  %4 = load ptr, ptr %values.addr, align 8
  %5 = load ptr, ptr %blocks.addr, align 8
  call void @_ZN6hermes13SwitchImmInstC1EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %call, ptr %inst, align 8
  %6 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %inst, align 8
  ret ptr %7
}

declare void @_ZN6hermes13SwitchImmInstC1EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder20createDirectEvalInstEPNS_5ValueEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %operand, ptr noundef %isStrict) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %isStrict.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store ptr %isStrict, ptr %isStrict.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %operand.addr, align 8
  %1 = load ptr, ptr %isStrict.addr, align 8
  call void @_ZN6hermes14DirectEvalInstC2EPNS_5ValueEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14DirectEvalInstC2EPNS_5ValueEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %codeString, ptr noundef %isStrict) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codeString.addr = alloca ptr, align 8
  %isStrict.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %codeString, ptr %codeString.addr, align 8
  store ptr %isStrict, ptr %isStrict.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 58)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type13createAnyTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %codeString.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %isStrict.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes16HBCLoadConstInstC2EPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadConstInstC2EPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 27, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load ptr, ptr %input.addr, align 8
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createHBCLoadParamInstEPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes16HBCLoadParamInstC2EPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadParamInstC2EPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %input) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 28, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder30createHBCCreateEnvironmentInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scopeDesc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes24HBCCreateEnvironmentInstC2EPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes24HBCCreateEnvironmentInstC2EPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 8, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder35createHBCCreateInnerEnvironmentInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parentScope.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parentScope, ptr %parentScope.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %parentScope.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parentScope.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parentScope, ptr %parentScope.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parentScope.addr, align 8
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes23NestedScopeCreationInstC2ENS_9ValueKindEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 13, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createHBCGetThisNSInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes16HBCGetThisNSInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %inst, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCGetThisNSInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 102)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder34createHBCGetArgumentsPropByValInstEPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %index, ptr noundef %lazyReg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %lazyReg.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %lazyReg, ptr %lazyReg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %index.addr, align 8
  %1 = load ptr, ptr %lazyReg.addr, align 8
  call void @_ZN6hermes28HBCGetArgumentsPropByValInstC2EPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCGetArgumentsPropByValInstC2EPNS_5ValueEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %index, ptr noundef %reg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 104)
  %0 = load ptr, ptr %index.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %reg.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder31createHBCGetArgumentsLengthInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %lazyReg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lazyReg.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lazyReg, ptr %lazyReg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %lazyReg.addr, align 8
  call void @_ZN6hermes25HBCGetArgumentsLengthInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCGetArgumentsLengthInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %reg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reg.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 29, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder27createHBCReifyArgumentsInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %lazyReg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lazyReg.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lazyReg, ptr %lazyReg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %lazyReg.addr, align 8
  call void @_ZN6hermes21HBCReifyArgumentsInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCReifyArgumentsInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %reg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %reg.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 30, ptr noundef %cast.result)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2, i32 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createHBCCreateThisInstEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %prototype, ptr noundef %closure) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prototype.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %prototype.addr, align 8
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN6hermes17HBCCreateThisInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCreateThisInstC2EPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %prototype, ptr noundef %closure) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prototype.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prototype, ptr %prototype.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 103)
  %0 = load ptr, ptr %prototype.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createHBCConstructInstEPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %closure, ptr noundef %newTarget, ptr noundef %thisValue, ptr %arguments.coerce0, i64 %arguments.coerce1) #0 align 2 {
entry:
  %arguments = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 0
  store ptr %arguments.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 1
  store i64 %arguments.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %2 = load ptr, ptr %closure.addr, align 8
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arguments, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %6, i64 %8)
  store ptr %call, ptr %inst, align 8
  %9 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %9)
  %10 = load ptr, ptr %inst, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %constructor, ptr noundef %newTarget, ptr noundef %thisValue, ptr %args.coerce0, i64 %args.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %constructor.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %constructor, ptr %constructor.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %constructor.addr, align 8
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 94, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder33createHBCGetConstructedObjectInstEPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %thisValue, ptr noundef %constructorReturnValue) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %constructorReturnValue.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  store ptr %constructorReturnValue, ptr %constructorReturnValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %thisValue.addr, align 8
  %1 = load ptr, ptr %constructorReturnValue.addr, align 8
  call void @_ZN6hermes27HBCGetConstructedObjectInstC2EPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes27HBCGetConstructedObjectInstC2EPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %thisValue, ptr noundef %constructorReturnValue) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %constructorReturnValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  store ptr %constructorReturnValue, ptr %constructorReturnValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 105)
  %0 = load ptr, ptr %thisValue.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %2 = load ptr, ptr %constructorReturnValue.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder25createHBCProfilePointInstEt(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %pointIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointIndex.addr = alloca i16, align 2
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %pointIndex, ptr %pointIndex.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load i16, ptr %pointIndex.addr, align 2
  call void @_ZN6hermes19HBCProfilePointInstC2Et(ptr noundef nonnull align 8 dereferenceable(134) %call, i16 noundef zeroext %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19HBCProfilePointInstC2Et(ptr noundef nonnull align 8 dereferenceable(134) %this, i16 noundef zeroext %pointIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointIndex.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %pointIndex, ptr %pointIndex.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 107)
  %pointIndex_ = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %pointIndex.addr, align 2
  store i16 %0, ptr %pointIndex_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %builtinIndex, ptr %arguments.coerce0, i64 %arguments.coerce1) #0 align 2 {
entry:
  %arguments = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %builtinIndex.addr = alloca i8, align 1
  %undefined = alloca ptr, align 8
  %newTarget = alloca ptr, align 8
  %thisValue = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 0
  store ptr %arguments.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 1
  store i64 %arguments.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %builtinIndex, ptr %builtinIndex.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %undefined, align 8
  %2 = load ptr, ptr %undefined, align 8
  store ptr %2, ptr %newTarget, align 8
  %3 = load ptr, ptr %undefined, align 8
  store ptr %3, ptr %thisValue, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %4 = load i8, ptr %builtinIndex.addr, align 1
  %conv = uitofp i8 %4 to double
  %call3 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %conv)
  %5 = load ptr, ptr %newTarget, align 8
  %6 = load ptr, ptr %thisValue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arguments, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call2, ptr noundef %call3, ptr noundef %5, ptr noundef %6, ptr %8, i64 %10)
  store ptr %call2, ptr %inst, align 8
  %11 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %11)
  %12 = load ptr, ptr %inst, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %callee, ptr noundef %newTarget, ptr noundef %thisValue, ptr %args.coerce0, i64 %args.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %args = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %callee.addr, align 8
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 93, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %builtinIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builtinIndex.addr = alloca i8, align 1
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %builtinIndex, ptr %builtinIndex.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load i8, ptr %builtinIndex.addr, align 1
  %conv = uitofp i8 %0 to double
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %this1, double noundef %conv)
  call void @_ZN6hermes21GetBuiltinClosureInstC2EPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21GetBuiltinClosureInstC2EPNS_13LiteralNumberE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %builtinIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %builtinIndex.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %builtinIndex, ptr %builtinIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 98)
  %0 = load ptr, ptr %builtinIndex.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type13createClosureEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createHBCCallDirectInstEPNS_13LiteralStringEPNS_8FunctionEPNS_5ValueEN4llvh8ArrayRefIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr %arguments.coerce0, i64 %arguments.coerce1) #0 align 2 {
entry:
  %arguments = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %newTarget = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 0
  store ptr %arguments.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arguments, i32 0, i32 1
  store i64 %arguments.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call, ptr %newTarget, align 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %2 = load ptr, ptr %textifiedCallee.addr, align 8
  %3 = load ptr, ptr %callee.addr, align 8
  %4 = load ptr, ptr %newTarget, align 8
  %5 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arguments, i64 16, i1 false)
  call void @_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE(ptr noundef nonnull align 8 dereferenceable(144) %call2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  store ptr %call2, ptr %inst, align 8
  %6 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %6)
  %7 = load ptr, ptr %inst, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %newTarget, ptr noundef %thisValue, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %textifiedCallee.addr, align 8
  %1 = load ptr, ptr %callee.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %3 = load ptr, ptr %newTarget.addr, align 8
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %args, i64 16, i1 false)
  call void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i8 noundef zeroext 95, ptr noundef %0, ptr noundef %cast.result, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder27createHBCCreateFunctionInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %function, ptr noundef %env) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %function.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN6hermes21HBCCreateFunctionInstC2EPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCCreateFunctionInstC2EPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %code, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %environment.addr, align 8
  call void @_ZN6hermes18CreateFunctionInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 72, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createHBCSpillMovInstEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes15HBCSpillMovInstC2EPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %inst, align 8
  %1 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %inst, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15HBCSpillMovInstC2EPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 31, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder28createHBCCreateGeneratorInstEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %function, ptr noundef %env) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %function.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN6hermes22HBCCreateGeneratorInstC2EPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCCreateGeneratorInstC2EPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %code, ptr noundef %env) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  call void @_ZN6hermes19CreateGeneratorInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 73, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %prop_map, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prop_map.indirect_addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prop_map, ptr %prop_map.indirect_addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %M = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = uitofp i32 %1 to double
  %call2 = call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv)
  call void @_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(80) %prop_map)
  store ptr %call, ptr %inst, align 8
  %2 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %inst, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %sizeHint, ptr noundef nonnull align 8 dereferenceable(80) %prop_map) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %idx.addr.i6 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %sizeHint.addr = alloca ptr, align 8
  %prop_map.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sizeHint, ptr %sizeHint.addr, align 8
  store ptr %prop_map, ptr %prop_map.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 106)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %0)
  %1 = load ptr, ptr %sizeHint.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %prop_map.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %prop_map.addr, align 8
  %5 = load i64, ptr %i, align 8
  store ptr %4, ptr %this.addr.i5, align 8
  store i64 %5, ptr %idx.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i7, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %6 = load ptr, ptr %this1.i11, align 8
  %7 = load i64, ptr %idx.addr.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %"struct.std::pair.169", ptr %6, i64 %7
  %first = getelementptr inbounds %"struct.std::pair.169", ptr %arrayidx.i9, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %8)
  %9 = load ptr, ptr %prop_map.addr, align 8
  %10 = load i64, ptr %i, align 8
  store ptr %9, ptr %this.addr.i, align 8
  store i64 %10, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %11 = load ptr, ptr %this1.i13, align 8
  %12 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.169", ptr %11, i64 %12
  %second = getelementptr inbounds %"struct.std::pair.169", ptr %arrayidx.i, i32 0, i32 1
  %13 = load ptr, ptr %second, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind, ptr noundef %trueBlock, ptr noundef %falseBlock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  %trueBlock.addr = alloca ptr, align 8
  %falseBlock.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  store ptr %trueBlock, ptr %trueBlock.addr, align 8
  store ptr %falseBlock, ptr %falseBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %right.addr, align 8
  %2 = load i32, ptr %opKind.addr, align 4
  %3 = load ptr, ptr %trueBlock.addr, align 8
  %4 = load ptr, ptr %falseBlock.addr, align 8
  call void @_ZN6hermes17CompareBranchInstC2EPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %inst, align 8
  %5 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %5)
  %6 = load ptr, ptr %inst, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17CompareBranchInstC2EPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind, ptr noundef %trueBlock, ptr noundef %falseBlock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %opKind.addr = alloca i32, align 4
  %trueBlock.addr = alloca ptr, align 8
  %falseBlock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 %opKind, ptr %opKind.addr, align 4
  store ptr %trueBlock, ptr %trueBlock.addr, align 8
  store ptr %falseBlock, ptr %falseBlock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 86)
  %op_ = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %opKind.addr, align 4
  store i32 %0, ptr %op_, align 4
  %1 = load ptr, ptr %left.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %right.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %trueBlock.addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %5 = load ptr, ptr %falseBlock.addr, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %5, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createIteratorBeginInstEPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %sourceOrNext) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceOrNext.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceOrNext, ptr %sourceOrNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %sourceOrNext.addr, align 8
  call void @_ZN6hermes17IteratorBeginInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0)
  store ptr %call, ptr %I, align 8
  %1 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
  %2 = load ptr, ptr %I, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorBeginInstC2EPNS_14AllocStackInstE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %sourceOrNext) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sourceOrNext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sourceOrNext, ptr %sourceOrNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 63)
  %0 = load ptr, ptr %sourceOrNext.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %iterator, ptr noundef %sourceOrNext) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %sourceOrNext.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %sourceOrNext, ptr %sourceOrNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %iterator.addr, align 8
  %1 = load ptr, ptr %sourceOrNext.addr, align 8
  call void @_ZN6hermes16IteratorNextInstC2EPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %I, align 8
  %2 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %I, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16IteratorNextInstC2EPNS_14AllocStackInstES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %iterator, ptr noundef %sourceOrNext) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %sourceOrNext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %sourceOrNext, ptr %sourceOrNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 64)
  %0 = load ptr, ptr %iterator.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %2 = load ptr, ptr %sourceOrNext.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end4, label %cast.notnull2

cast.notnull2:                                    ; preds = %cast.end
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end4

cast.end4:                                        ; preds = %cast.notnull2, %cast.end
  %cast.result5 = phi ptr [ %add.ptr3, %cast.notnull2 ], [ null, %cast.end ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %iterator, i1 noundef zeroext %ignoreInnerException) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %ignoreInnerException.addr = alloca i8, align 1
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  %frombool = zext i1 %ignoreInnerException to i8
  store i8 %frombool, ptr %ignoreInnerException.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %0 = load ptr, ptr %iterator.addr, align 8
  %1 = load i8, ptr %ignoreInnerException.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext %tobool)
  call void @_ZN6hermes17IteratorCloseInstC2EPNS_14AllocStackInstEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %call2)
  store ptr %call, ptr %I, align 8
  %2 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %2)
  %3 = load ptr, ptr %I, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorCloseInstC2EPNS_14AllocStackInstEPNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %iterator, ptr noundef %ignoreInnerException) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterator.addr = alloca ptr, align 8
  %ignoreInnerException.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iterator, ptr %iterator.addr, align 8
  store ptr %ignoreInnerException, ptr %ignoreInnerException.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 65)
  %0 = load ptr, ptr %iterator.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %2 = load ptr, ptr %ignoreInnerException.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  call void @_ZN6hermes15UnreachableInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %call)
  store ptr %call, ptr %I, align 8
  %0 = load ptr, ptr %I, align 8
  call void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0)
  %1 = load ptr, ptr %I, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15UnreachableInstC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext 68)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes10BasicBlock11getInstListEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  ret ptr %InstList
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
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
define linkonce_odr hidden void @_ZN6hermes11Instruction11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr %loc.coerce) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %location_, ptr align 8 %loc, i64 8, i1 false)
  ret void
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
define linkonce_odr hidden void @_ZN6hermes9IRBuilder10justInsertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Inst) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Inst.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Inst, ptr %Inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Inst.addr, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %Block, align 8
  call void @_ZN6hermes11Instruction9setParentEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1)
  %Block2 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %Block2, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes10BasicBlock11getInstListEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %InsertionPoint, i64 8, i1 false)
  %3 = load ptr, ptr %Inst.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr %4, ptr noundef %3)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %BB) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BB.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %ref.tmp2 = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BB, ptr %BB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BB.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %BB.addr, align 8
  %call = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %InsertionPoint, ptr align 8 %ref.tmp, i64 8, i1 false)
  %2 = load ptr, ptr %BB.addr, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %Block, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef null)
  %InsertionPoint3 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %InsertionPoint3, ptr align 8 %ref.tmp2, i64 8, i1 false)
  %Block4 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Block4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
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
define hidden void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %IP) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %IP.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %IP, ptr %IP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %IP.addr, align 8
  %call = call ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %InsertionPoint, ptr align 8 %ref.tmp, i64 8, i1 false)
  %InsertionPoint2 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint2, i32 noundef 0)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %1 = load ptr, ptr %IP.addr, align 8
  %call5 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %Block, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

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
define hidden void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %IP) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %IP.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %IP, ptr %IP.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %IP.addr, align 8
  %call = call ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getIteratorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %InsertionPoint, ptr align 8 %ref.tmp, i64 8, i1 false)
  %1 = load ptr, ptr %IP.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %Block, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9IRBuilder21isInsertionPointValidEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %InsertionPoint)
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRBuilder19resetInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %InsertionPoint, ptr align 8 %ref.tmp, i64 8, i1 false)
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Block, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %inst) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inst.addr = alloca ptr, align 8
  %oldBlock = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce = alloca %"class.llvh::ilist_iterator", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %use = alloca ptr, align 8
  %phi = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inst, ptr %inst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %oldBlock, align 8
  %1 = load ptr, ptr %inst.addr, align 8
  call void @_ZN6hermes11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  %2 = load ptr, ptr %inst.addr, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %Block, align 8
  call void @_ZN6hermes11Instruction9setParentEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef %3)
  %Block2 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %Block2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes10BasicBlock11getInstListEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %InsertionPoint, i64 8, i1 false)
  %5 = load ptr, ptr %inst.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr %6, ptr noundef %5)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %7 = load ptr, ptr %oldBlock, align 8
  %Block6 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %Block6, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %inst.addr)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end30

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %oldBlock, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call8, ptr %__range1, align 8
  %10 = load ptr, ptr %__range1, align 8
  store ptr %10, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %this1.i, align 8
  store ptr %11, ptr %__begin1, align 8
  %12 = load ptr, ptr %__range1, align 8
  store ptr %12, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %13 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i32)
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %14 = load ptr, ptr %__begin1, align 8
  %15 = load ptr, ptr %__end1, align 8
  %cmp11 = icmp ne ptr %14, %15
  br i1 %cmp11, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %__begin1, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %use, align 8
  %18 = load ptr, ptr %use, align 8
  %call12 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %18)
  store ptr %call12, ptr %phi, align 8
  %19 = load ptr, ptr %phi, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  br label %for.inc29

if.end14:                                         ; preds = %for.body
  store i32 0, ptr %i, align 4
  %20 = load ptr, ptr %phi, align 8
  %call15 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  store i32 %call15, ptr %e, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end14
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %e, align 4
  %cmp17 = icmp ne i32 %21, %22
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %phi, align 8
  %24 = load i32, ptr %i, align 4
  %call19 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %23, i32 noundef %24)
  %25 = load ptr, ptr %oldBlock, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.body18
  %add.ptr20 = getelementptr inbounds i8, ptr %25, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.body18
  %cast.result = phi ptr [ %add.ptr20, %cast.notnull ], [ null, %for.body18 ]
  %cmp21 = icmp eq ptr %call19, %cast.result
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %cast.end
  %27 = load ptr, ptr %phi, align 8
  %Block23 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %Block23, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cast.end26, label %cast.notnull24

cast.notnull24:                                   ; preds = %if.then22
  %add.ptr25 = getelementptr inbounds i8, ptr %28, i64 16
  br label %cast.end26

cast.end26:                                       ; preds = %cast.notnull24, %if.then22
  %cast.result27 = phi ptr [ %add.ptr25, %cast.notnull24 ], [ null, %if.then22 ]
  %30 = load i32, ptr %i, align 4
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %27, ptr noundef %cast.result27, i32 noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %cast.end26, %cast.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond16, !llvm.loop !6

for.end:                                          ; preds = %for.cond16
  br label %for.inc29

for.inc29:                                        ; preds = %for.end, %if.then13
  %32 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end30:                                        ; preds = %for.cond, %if.then
  ret void
}

declare void @_ZN6hermes11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11Instruction9setParentEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %parent) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %Parent = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %Parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %where.coerce, ptr noundef %New) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %where = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %New.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ilist_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %where, i32 0, i32 0
  store ptr %where.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %New, ptr %New.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %New.addr, align 8
  call void @_ZN4llvh21ilist_callback_traitsIN6hermes11InstructionEE13addNodeToListEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %where, i64 8, i1 false)
  %1 = load ptr, ptr %New.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %2, ptr noundef nonnull align 8 dereferenceable(132) %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14TerminatorInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #2

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %source, ptr %operands.coerce0, i64 %operands.coerce1) #0 align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp19 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp23 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp27 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp31 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp35 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp39 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp43 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp47 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp51 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp55 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp59 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp63 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp67 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp71 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp75 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp79 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp83 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp87 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp91 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp95 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp99 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp103 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp107 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp111 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp115 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp119 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp123 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp127 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp131 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp135 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp139 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp143 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp147 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp151 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp155 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp159 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp163 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp167 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp171 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp175 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp179 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp183 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp187 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp191 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp195 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp199 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp203 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp207 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp211 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp215 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp219 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp223 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp227 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp231 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp235 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp239 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp243 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp247 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp251 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp255 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp259 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp263 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp267 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp271 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp275 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp279 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp283 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp287 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp291 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp295 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp299 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp303 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp307 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp311 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp315 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp319 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp323 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp327 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp331 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp335 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp339 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp343 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  switch i8 %call, label %sw.default [
    i8 4, label %sw.bb
    i8 6, label %sw.bb4
    i8 7, label %sw.bb8
    i8 8, label %sw.bb12
    i8 9, label %sw.bb16
    i8 11, label %sw.bb20
    i8 12, label %sw.bb24
    i8 13, label %sw.bb28
    i8 17, label %sw.bb32
    i8 18, label %sw.bb36
    i8 19, label %sw.bb40
    i8 20, label %sw.bb44
    i8 21, label %sw.bb48
    i8 22, label %sw.bb52
    i8 23, label %sw.bb56
    i8 24, label %sw.bb60
    i8 25, label %sw.bb64
    i8 26, label %sw.bb68
    i8 27, label %sw.bb72
    i8 28, label %sw.bb76
    i8 29, label %sw.bb80
    i8 30, label %sw.bb84
    i8 31, label %sw.bb88
    i8 33, label %sw.bb92
    i8 34, label %sw.bb96
    i8 36, label %sw.bb100
    i8 37, label %sw.bb104
    i8 40, label %sw.bb108
    i8 41, label %sw.bb112
    i8 43, label %sw.bb116
    i8 44, label %sw.bb120
    i8 46, label %sw.bb124
    i8 47, label %sw.bb128
    i8 49, label %sw.bb132
    i8 50, label %sw.bb136
    i8 51, label %sw.bb140
    i8 52, label %sw.bb144
    i8 53, label %sw.bb148
    i8 54, label %sw.bb152
    i8 55, label %sw.bb156
    i8 56, label %sw.bb160
    i8 57, label %sw.bb164
    i8 58, label %sw.bb168
    i8 59, label %sw.bb172
    i8 60, label %sw.bb176
    i8 61, label %sw.bb180
    i8 62, label %sw.bb184
    i8 63, label %sw.bb188
    i8 64, label %sw.bb192
    i8 65, label %sw.bb196
    i8 66, label %sw.bb200
    i8 67, label %sw.bb204
    i8 68, label %sw.bb208
    i8 70, label %sw.bb212
    i8 71, label %sw.bb216
    i8 72, label %sw.bb220
    i8 73, label %sw.bb224
    i8 76, label %sw.bb228
    i8 77, label %sw.bb232
    i8 78, label %sw.bb236
    i8 79, label %sw.bb240
    i8 80, label %sw.bb244
    i8 81, label %sw.bb248
    i8 82, label %sw.bb252
    i8 83, label %sw.bb256
    i8 84, label %sw.bb260
    i8 85, label %sw.bb264
    i8 86, label %sw.bb268
    i8 87, label %sw.bb272
    i8 88, label %sw.bb276
    i8 91, label %sw.bb280
    i8 92, label %sw.bb284
    i8 93, label %sw.bb288
    i8 94, label %sw.bb292
    i8 95, label %sw.bb296
    i8 96, label %sw.bb300
    i8 98, label %sw.bb304
    i8 99, label %sw.bb308
    i8 100, label %sw.bb312
    i8 101, label %sw.bb316
    i8 102, label %sw.bb320
    i8 103, label %sw.bb324
    i8 104, label %sw.bb328
    i8 105, label %sw.bb332
    i8 106, label %sw.bb336
    i8 107, label %sw.bb340
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %3 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef ptr @_ZN4llvh4castIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %call3, ptr %5, i64 %7)
  store ptr %call2, ptr %inst, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %8 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZN4llvh4castIN6hermes17ScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %operands, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call5, ptr noundef %call6, ptr %10, i64 %12)
  store ptr %call5, ptr %inst, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %13 = load ptr, ptr %source.addr, align 8
  %call10 = call noundef ptr @_ZN4llvh4castIN6hermes15CreateScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %operands, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6hermes15CreateScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call9, ptr noundef %call10, ptr %15, i64 %17)
  store ptr %call9, ptr %inst, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %18 = load ptr, ptr %source.addr, align 8
  %call14 = call noundef ptr @_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %operands, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN6hermes24HBCCreateEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call13, ptr noundef %call14, ptr %20, i64 %22)
  store ptr %call13, ptr %inst, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %23 = load ptr, ptr %source.addr, align 8
  %call18 = call noundef ptr @_ZN4llvh4castIN6hermes21HBCResolveEnvironmentEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %operands, i64 16, i1 false)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN6hermes21HBCResolveEnvironmentC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call17, ptr noundef %call18, ptr %25, i64 %27)
  store ptr %call17, ptr %inst, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %28 = load ptr, ptr %source.addr, align 8
  %call22 = call noundef ptr @_ZN4llvh4castIN6hermes23NestedScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %operands, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN6hermes23NestedScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call21, ptr noundef %call22, ptr %30, i64 %32)
  store ptr %call21, ptr %inst, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %33 = load ptr, ptr %source.addr, align 8
  %call26 = call noundef ptr @_ZN4llvh4castIN6hermes20CreateInnerScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %operands, i64 16, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN6hermes20CreateInnerScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call25, ptr noundef %call26, ptr %35, i64 %37)
  store ptr %call25, ptr %inst, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %call29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %38 = load ptr, ptr %source.addr, align 8
  %call30 = call noundef ptr @_ZN4llvh4castIN6hermes29HBCCreateInnerEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %operands, i64 16, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call29, ptr noundef %call30, ptr %40, i64 %42)
  store ptr %call29, ptr %inst, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %43 = load ptr, ptr %source.addr, align 8
  %call34 = call noundef ptr @_ZN4llvh4castIN6hermes17SingleOperandInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %operands, i64 16, i1 false)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call33, ptr noundef %call34, ptr %45, i64 %47)
  store ptr %call33, ptr %inst, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %call37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %48 = load ptr, ptr %source.addr, align 8
  %call38 = call noundef ptr @_ZN4llvh4castIN6hermes18AddEmptyStringInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %operands, i64 16, i1 false)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN6hermes18AddEmptyStringInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call37, ptr noundef %call38, ptr %50, i64 %52)
  store ptr %call37, ptr %inst, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %call41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %53 = load ptr, ptr %source.addr, align 8
  %call42 = call noundef ptr @_ZN4llvh4castIN6hermes12AsNumberInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %operands, i64 16, i1 false)
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN6hermes12AsNumberInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call41, ptr noundef %call42, ptr %55, i64 %57)
  store ptr %call41, ptr %inst, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %call45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %58 = load ptr, ptr %source.addr, align 8
  %call46 = call noundef ptr @_ZN4llvh4castIN6hermes13AsNumericInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %operands, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN6hermes13AsNumericInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call45, ptr noundef %call46, ptr %60, i64 %62)
  store ptr %call45, ptr %inst, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %call49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %63 = load ptr, ptr %source.addr, align 8
  %call50 = call noundef ptr @_ZN4llvh4castIN6hermes11AsInt32InstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %operands, i64 16, i1 false)
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp51, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp51, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN6hermes11AsInt32InstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call49, ptr noundef %call50, ptr %65, i64 %67)
  store ptr %call49, ptr %inst, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %call53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %68 = load ptr, ptr %source.addr, align 8
  %call54 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %operands, i64 16, i1 false)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp55, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN6hermes13LoadStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call53, ptr noundef %call54, ptr %70, i64 %72)
  store ptr %call53, ptr %inst, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %call57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %73 = load ptr, ptr %source.addr, align 8
  %call58 = call noundef ptr @_ZN4llvh4castIN6hermes7MovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp59, ptr align 8 %operands, i64 16, i1 false)
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp59, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @_ZN6hermes7MovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call57, ptr noundef %call58, ptr %75, i64 %77)
  store ptr %call57, ptr %inst, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %call61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %78 = load ptr, ptr %source.addr, align 8
  %call62 = call noundef ptr @_ZN4llvh4castIN6hermes15ImplicitMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %operands, i64 16, i1 false)
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN6hermes15ImplicitMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call61, ptr noundef %call62, ptr %80, i64 %82)
  store ptr %call61, ptr %inst, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %call65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %83 = load ptr, ptr %source.addr, align 8
  %call66 = call noundef ptr @_ZN4llvh4castIN6hermes16CoerceThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %operands, i64 16, i1 false)
  %84 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp67, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp67, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN6hermes16CoerceThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call65, ptr noundef %call66, ptr %85, i64 %87)
  store ptr %call65, ptr %inst, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %call69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %88 = load ptr, ptr %source.addr, align 8
  %call70 = call noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp71, ptr align 8 %operands, i64 16, i1 false)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN6hermes17UnaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %call69, ptr noundef %call70, ptr %90, i64 %92)
  store ptr %call69, ptr %inst, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %call73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %93 = load ptr, ptr %source.addr, align 8
  %call74 = call noundef ptr @_ZN4llvh4castIN6hermes16HBCLoadConstInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %operands, i64 16, i1 false)
  %94 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp75, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN6hermes16HBCLoadConstInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call73, ptr noundef %call74, ptr %95, i64 %97)
  store ptr %call73, ptr %inst, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %call77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %98 = load ptr, ptr %source.addr, align 8
  %call78 = call noundef ptr @_ZN4llvh4castIN6hermes16HBCLoadParamInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %operands, i64 16, i1 false)
  %99 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZN6hermes16HBCLoadParamInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call77, ptr noundef %call78, ptr %100, i64 %102)
  store ptr %call77, ptr %inst, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %call81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %103 = load ptr, ptr %source.addr, align 8
  %call82 = call noundef ptr @_ZN4llvh4castIN6hermes25HBCGetArgumentsLengthInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp83, ptr align 8 %operands, i64 16, i1 false)
  %104 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp83, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @_ZN6hermes25HBCGetArgumentsLengthInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call81, ptr noundef %call82, ptr %105, i64 %107)
  store ptr %call81, ptr %inst, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %call85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %108 = load ptr, ptr %source.addr, align 8
  %call86 = call noundef ptr @_ZN4llvh4castIN6hermes21HBCReifyArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %operands, i64 16, i1 false)
  %109 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp87, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp87, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @_ZN6hermes21HBCReifyArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call85, ptr noundef %call86, ptr %110, i64 %112)
  store ptr %call85, ptr %inst, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %call89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %113 = load ptr, ptr %source.addr, align 8
  %call90 = call noundef ptr @_ZN4llvh4castIN6hermes15HBCSpillMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp91, ptr align 8 %operands, i64 16, i1 false)
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp91, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN6hermes15HBCSpillMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call89, ptr noundef %call90, ptr %115, i64 %117)
  store ptr %call89, ptr %inst, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %call93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %118 = load ptr, ptr %source.addr, align 8
  %call94 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %operands, i64 16, i1 false)
  %119 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp95, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @_ZN6hermes7PhiInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call93, ptr noundef %call94, ptr %120, i64 %122)
  store ptr %call93, ptr %inst, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %call97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %123 = load ptr, ptr %source.addr, align 8
  %call98 = call noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp99, ptr align 8 %operands, i64 16, i1 false)
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp99, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp99, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @_ZN6hermes18BinaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %call97, ptr noundef %call98, ptr %125, i64 %127)
  store ptr %call97, ptr %inst, align 8
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %call101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %128 = load ptr, ptr %source.addr, align 8
  %call102 = call noundef ptr @_ZN4llvh4castIN6hermes17StorePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %operands, i64 16, i1 false)
  %129 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @_ZN6hermes17StorePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call101, ptr noundef %call102, ptr %130, i64 %132)
  store ptr %call101, ptr %inst, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %call105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %133 = load ptr, ptr %source.addr, align 8
  %call106 = call noundef ptr @_ZN4llvh4castIN6hermes26TryStoreGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp107, ptr align 8 %operands, i64 16, i1 false)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp107, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp107, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN6hermes26TryStoreGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call105, ptr noundef %call106, ptr %135, i64 %137)
  store ptr %call105, ptr %inst, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %entry
  %call109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %138 = load ptr, ptr %source.addr, align 8
  %call110 = call noundef ptr @_ZN4llvh4castIN6hermes20StoreOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp111, ptr align 8 %operands, i64 16, i1 false)
  %139 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp111, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @_ZN6hermes20StoreOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call109, ptr noundef %call110, ptr %140, i64 %142)
  store ptr %call109, ptr %inst, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %entry
  %call113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %143 = load ptr, ptr %source.addr, align 8
  %call114 = call noundef ptr @_ZN4llvh4castIN6hermes23StoreNewOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp115, ptr align 8 %operands, i64 16, i1 false)
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp115, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp115, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZN6hermes23StoreNewOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call113, ptr noundef %call114, ptr %145, i64 %147)
  store ptr %call113, ptr %inst, align 8
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %call117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %148 = load ptr, ptr %source.addr, align 8
  %call118 = call noundef ptr @_ZN4llvh4castIN6hermes21StoreGetterSetterInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %operands, i64 16, i1 false)
  %149 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp119, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp119, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @_ZN6hermes21StoreGetterSetterInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call117, ptr noundef %call118, ptr %150, i64 %152)
  store ptr %call117, ptr %inst, align 8
  br label %sw.epilog

sw.bb120:                                         ; preds = %entry
  %call121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %153 = load ptr, ptr %source.addr, align 8
  %call122 = call noundef ptr @_ZN4llvh4castIN6hermes18DeletePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp123, ptr align 8 %operands, i64 16, i1 false)
  %154 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp123, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp123, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN6hermes18DeletePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call121, ptr noundef %call122, ptr %155, i64 %157)
  store ptr %call121, ptr %inst, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %call125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %158 = load ptr, ptr %source.addr, align 8
  %call126 = call noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp127, ptr align 8 %operands, i64 16, i1 false)
  %159 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp127, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  call void @_ZN6hermes16LoadPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call125, ptr noundef %call126, ptr %160, i64 %162)
  store ptr %call125, ptr %inst, align 8
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  %call129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %163 = load ptr, ptr %source.addr, align 8
  %call130 = call noundef ptr @_ZN4llvh4castIN6hermes25TryLoadGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp131, ptr align 8 %operands, i64 16, i1 false)
  %164 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp131, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp131, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @_ZN6hermes25TryLoadGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call129, ptr noundef %call130, ptr %165, i64 %167)
  store ptr %call129, ptr %inst, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %call133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %168 = load ptr, ptr %source.addr, align 8
  %call134 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %operands, i64 16, i1 false)
  %169 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp135, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @_ZN6hermes13LoadFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call133, ptr noundef %call134, ptr %170, i64 %172)
  store ptr %call133, ptr %inst, align 8
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %call137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %173 = load ptr, ptr %source.addr, align 8
  %call138 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp139, ptr align 8 %operands, i64 16, i1 false)
  %174 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp139, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp139, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  call void @_ZN6hermes14StoreStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call137, ptr noundef %call138, ptr %175, i64 %177)
  store ptr %call137, ptr %inst, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %call141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %178 = load ptr, ptr %source.addr, align 8
  %call142 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %operands, i64 16, i1 false)
  %179 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp143, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp143, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @_ZN6hermes14StoreFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call141, ptr noundef %call142, ptr %180, i64 %182)
  store ptr %call141, ptr %inst, align 8
  br label %sw.epilog

sw.bb144:                                         ; preds = %entry
  %call145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #9
  %183 = load ptr, ptr %source.addr, align 8
  %call146 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %operands, i64 16, i1 false)
  %184 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp147, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp147, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void @_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(184) %call145, ptr noundef %call146, ptr %185, i64 %187)
  store ptr %call145, ptr %inst, align 8
  br label %sw.epilog

sw.bb148:                                         ; preds = %entry
  %call149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %188 = load ptr, ptr %source.addr, align 8
  %call150 = call noundef ptr @_ZN4llvh4castIN6hermes15AllocObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp151, ptr align 8 %operands, i64 16, i1 false)
  %189 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp151, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp151, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  call void @_ZN6hermes15AllocObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call149, ptr noundef %call150, ptr %190, i64 %192)
  store ptr %call149, ptr %inst, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %call153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %193 = load ptr, ptr %source.addr, align 8
  %call154 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocArrayInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp155, ptr align 8 %operands, i64 16, i1 false)
  %194 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp155, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp155, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @_ZN6hermes14AllocArrayInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call153, ptr noundef %call154, ptr %195, i64 %197)
  store ptr %call153, ptr %inst, align 8
  br label %sw.epilog

sw.bb156:                                         ; preds = %entry
  %call157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %198 = load ptr, ptr %source.addr, align 8
  %call158 = call noundef ptr @_ZN4llvh4castIN6hermes19CreateArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp159, ptr align 8 %operands, i64 16, i1 false)
  %199 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp159, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp159, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  call void @_ZN6hermes19CreateArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call157, ptr noundef %call158, ptr %200, i64 %202)
  store ptr %call157, ptr %inst, align 8
  br label %sw.epilog

sw.bb160:                                         ; preds = %entry
  %call161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %203 = load ptr, ptr %source.addr, align 8
  %call162 = call noundef ptr @_ZN4llvh4castIN6hermes9CatchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp163, ptr align 8 %operands, i64 16, i1 false)
  %204 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp163, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp163, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @_ZN6hermes9CatchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call161, ptr noundef %call162, ptr %205, i64 %207)
  store ptr %call161, ptr %inst, align 8
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %call165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %208 = load ptr, ptr %source.addr, align 8
  %call166 = call noundef ptr @_ZN4llvh4castIN6hermes12DebuggerInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp167, ptr align 8 %operands, i64 16, i1 false)
  %209 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp167, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp167, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void @_ZN6hermes12DebuggerInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call165, ptr noundef %call166, ptr %210, i64 %212)
  store ptr %call165, ptr %inst, align 8
  br label %sw.epilog

sw.bb168:                                         ; preds = %entry
  %call169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %213 = load ptr, ptr %source.addr, align 8
  %call170 = call noundef ptr @_ZN4llvh4castIN6hermes14DirectEvalInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %operands, i64 16, i1 false)
  %214 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp171, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp171, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  call void @_ZN6hermes14DirectEvalInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call169, ptr noundef %call170, ptr %215, i64 %217)
  store ptr %call169, ptr %inst, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %entry
  %call173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %218 = load ptr, ptr %source.addr, align 8
  %call174 = call noundef ptr @_ZN4llvh4castIN6hermes16CreateRegExpInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp175, ptr align 8 %operands, i64 16, i1 false)
  %219 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  call void @_ZN6hermes16CreateRegExpInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call173, ptr noundef %call174, ptr %220, i64 %222)
  store ptr %call173, ptr %inst, align 8
  br label %sw.epilog

sw.bb176:                                         ; preds = %entry
  %call177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %223 = load ptr, ptr %source.addr, align 8
  %call178 = call noundef ptr @_ZN4llvh4castIN6hermes10TryEndInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %operands, i64 16, i1 false)
  %224 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp179, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp179, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  call void @_ZN6hermes10TryEndInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call177, ptr noundef %call178, ptr %225, i64 %227)
  store ptr %call177, ptr %inst, align 8
  br label %sw.epilog

sw.bb180:                                         ; preds = %entry
  %call181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %228 = load ptr, ptr %source.addr, align 8
  %call182 = call noundef ptr @_ZN4llvh4castIN6hermes16GetNewTargetInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp183, ptr align 8 %operands, i64 16, i1 false)
  %229 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp183, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp183, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  call void @_ZN6hermes16GetNewTargetInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call181, ptr noundef %call182, ptr %230, i64 %232)
  store ptr %call181, ptr %inst, align 8
  br label %sw.epilog

sw.bb184:                                         ; preds = %entry
  %call185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %233 = load ptr, ptr %source.addr, align 8
  %call186 = call noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %233)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp187, ptr align 8 %operands, i64 16, i1 false)
  %234 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp187, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp187, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  call void @_ZN6hermes16ThrowIfEmptyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call185, ptr noundef %call186, ptr %235, i64 %237)
  store ptr %call185, ptr %inst, align 8
  br label %sw.epilog

sw.bb188:                                         ; preds = %entry
  %call189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %238 = load ptr, ptr %source.addr, align 8
  %call190 = call noundef ptr @_ZN4llvh4castIN6hermes17IteratorBeginInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %238)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp191, ptr align 8 %operands, i64 16, i1 false)
  %239 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp191, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  call void @_ZN6hermes17IteratorBeginInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call189, ptr noundef %call190, ptr %240, i64 %242)
  store ptr %call189, ptr %inst, align 8
  br label %sw.epilog

sw.bb192:                                         ; preds = %entry
  %call193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %243 = load ptr, ptr %source.addr, align 8
  %call194 = call noundef ptr @_ZN4llvh4castIN6hermes16IteratorNextInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %243)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp195, ptr align 8 %operands, i64 16, i1 false)
  %244 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp195, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp195, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  call void @_ZN6hermes16IteratorNextInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call193, ptr noundef %call194, ptr %245, i64 %247)
  store ptr %call193, ptr %inst, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %entry
  %call197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %248 = load ptr, ptr %source.addr, align 8
  %call198 = call noundef ptr @_ZN4llvh4castIN6hermes17IteratorCloseInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp199, ptr align 8 %operands, i64 16, i1 false)
  %249 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp199, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp199, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  call void @_ZN6hermes17IteratorCloseInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call197, ptr noundef %call198, ptr %250, i64 %252)
  store ptr %call197, ptr %inst, align 8
  br label %sw.epilog

sw.bb200:                                         ; preds = %entry
  %call201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %253 = load ptr, ptr %source.addr, align 8
  %call202 = call noundef ptr @_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp203, ptr align 8 %operands, i64 16, i1 false)
  %254 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp203, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp203, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  call void @_ZN6hermes25HBCStoreToEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call201, ptr noundef %call202, ptr %255, i64 %257)
  store ptr %call201, ptr %inst, align 8
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %call205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %258 = load ptr, ptr %source.addr, align 8
  %call206 = call noundef ptr @_ZN4llvh4castIN6hermes26HBCLoadFromEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp207, ptr align 8 %operands, i64 16, i1 false)
  %259 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp207, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp207, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  call void @_ZN6hermes26HBCLoadFromEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call205, ptr noundef %call206, ptr %260, i64 %262)
  store ptr %call205, ptr %inst, align 8
  br label %sw.epilog

sw.bb208:                                         ; preds = %entry
  %call209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %263 = load ptr, ptr %source.addr, align 8
  %call210 = call noundef ptr @_ZN4llvh4castIN6hermes15UnreachableInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp211, ptr align 8 %operands, i64 16, i1 false)
  %264 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp211, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp211, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  call void @_ZN6hermes15UnreachableInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call209, ptr noundef %call210, ptr %265, i64 %267)
  store ptr %call209, ptr %inst, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %entry
  %call213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %268 = load ptr, ptr %source.addr, align 8
  %call214 = call noundef ptr @_ZN4llvh4castIN6hermes18CreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp215, ptr align 8 %operands, i64 16, i1 false)
  %269 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp215, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp215, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  call void @_ZN6hermes18CreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call213, ptr noundef %call214, ptr %270, i64 %272)
  store ptr %call213, ptr %inst, align 8
  br label %sw.epilog

sw.bb216:                                         ; preds = %entry
  %call217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %273 = load ptr, ptr %source.addr, align 8
  %call218 = call noundef ptr @_ZN4llvh4castIN6hermes19CreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp219, ptr align 8 %operands, i64 16, i1 false)
  %274 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp219, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp219, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  call void @_ZN6hermes19CreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call217, ptr noundef %call218, ptr %275, i64 %277)
  store ptr %call217, ptr %inst, align 8
  br label %sw.epilog

sw.bb220:                                         ; preds = %entry
  %call221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %278 = load ptr, ptr %source.addr, align 8
  %call222 = call noundef ptr @_ZN4llvh4castIN6hermes21HBCCreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp223, ptr align 8 %operands, i64 16, i1 false)
  %279 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp223, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp223, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  call void @_ZN6hermes21HBCCreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call221, ptr noundef %call222, ptr %280, i64 %282)
  store ptr %call221, ptr %inst, align 8
  br label %sw.epilog

sw.bb224:                                         ; preds = %entry
  %call225 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %283 = load ptr, ptr %source.addr, align 8
  %call226 = call noundef ptr @_ZN4llvh4castIN6hermes22HBCCreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp227, ptr align 8 %operands, i64 16, i1 false)
  %284 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp227, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp227, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  call void @_ZN6hermes22HBCCreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call225, ptr noundef %call226, ptr %285, i64 %287)
  store ptr %call225, ptr %inst, align 8
  br label %sw.epilog

sw.bb228:                                         ; preds = %entry
  %call229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %288 = load ptr, ptr %source.addr, align 8
  %call230 = call noundef ptr @_ZN4llvh4castIN6hermes14TerminatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp231, ptr align 8 %operands, i64 16, i1 false)
  %289 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp231, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp231, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call229, ptr noundef %call230, ptr %290, i64 %292)
  store ptr %call229, ptr %inst, align 8
  br label %sw.epilog

sw.bb232:                                         ; preds = %entry
  %call233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %293 = load ptr, ptr %source.addr, align 8
  %call234 = call noundef ptr @_ZN4llvh4castIN6hermes10BranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp235, ptr align 8 %operands, i64 16, i1 false)
  %294 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp235, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp235, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  call void @_ZN6hermes10BranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call233, ptr noundef %call234, ptr %295, i64 %297)
  store ptr %call233, ptr %inst, align 8
  br label %sw.epilog

sw.bb236:                                         ; preds = %entry
  %call237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %298 = load ptr, ptr %source.addr, align 8
  %call238 = call noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp239, ptr align 8 %operands, i64 16, i1 false)
  %299 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp239, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp239, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  call void @_ZN6hermes10ReturnInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call237, ptr noundef %call238, ptr %300, i64 %302)
  store ptr %call237, ptr %inst, align 8
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %call241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %303 = load ptr, ptr %source.addr, align 8
  %call242 = call noundef ptr @_ZN4llvh4castIN6hermes9ThrowInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %303)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp243, ptr align 8 %operands, i64 16, i1 false)
  %304 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp243, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp243, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  call void @_ZN6hermes9ThrowInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call241, ptr noundef %call242, ptr %305, i64 %307)
  store ptr %call241, ptr %inst, align 8
  br label %sw.epilog

sw.bb244:                                         ; preds = %entry
  %call245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %308 = load ptr, ptr %source.addr, align 8
  %call246 = call noundef ptr @_ZN4llvh4castIN6hermes10SwitchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %308)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp247, ptr align 8 %operands, i64 16, i1 false)
  %309 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp247, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp247, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  call void @_ZN6hermes10SwitchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call245, ptr noundef %call246, ptr %310, i64 %312)
  store ptr %call245, ptr %inst, align 8
  br label %sw.epilog

sw.bb248:                                         ; preds = %entry
  %call249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %313 = load ptr, ptr %source.addr, align 8
  %call250 = call noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp251, ptr align 8 %operands, i64 16, i1 false)
  %314 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp251, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp251, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  call void @_ZN6hermes14CondBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call249, ptr noundef %call250, ptr %315, i64 %317)
  store ptr %call249, ptr %inst, align 8
  br label %sw.epilog

sw.bb252:                                         ; preds = %entry
  %call253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %318 = load ptr, ptr %source.addr, align 8
  %call254 = call noundef ptr @_ZN4llvh4castIN6hermes13GetPNamesInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp255, ptr align 8 %operands, i64 16, i1 false)
  %319 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp255, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp255, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  call void @_ZN6hermes13GetPNamesInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call253, ptr noundef %call254, ptr %320, i64 %322)
  store ptr %call253, ptr %inst, align 8
  br label %sw.epilog

sw.bb256:                                         ; preds = %entry
  %call257 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %323 = load ptr, ptr %source.addr, align 8
  %call258 = call noundef ptr @_ZN4llvh4castIN6hermes16GetNextPNameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp259, ptr align 8 %operands, i64 16, i1 false)
  %324 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp259, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp259, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  call void @_ZN6hermes16GetNextPNameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call257, ptr noundef %call258, ptr %325, i64 %327)
  store ptr %call257, ptr %inst, align 8
  br label %sw.epilog

sw.bb260:                                         ; preds = %entry
  %call261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %328 = load ptr, ptr %source.addr, align 8
  %call262 = call noundef ptr @_ZN4llvh4castIN6hermes20CheckHasInstanceInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp263, ptr align 8 %operands, i64 16, i1 false)
  %329 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp263, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp263, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @_ZN6hermes20CheckHasInstanceInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call261, ptr noundef %call262, ptr %330, i64 %332)
  store ptr %call261, ptr %inst, align 8
  br label %sw.epilog

sw.bb264:                                         ; preds = %entry
  %call265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %333 = load ptr, ptr %source.addr, align 8
  %call266 = call noundef ptr @_ZN4llvh4castIN6hermes12TryStartInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp267, ptr align 8 %operands, i64 16, i1 false)
  %334 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp267, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp267, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  call void @_ZN6hermes12TryStartInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call265, ptr noundef %call266, ptr %335, i64 %337)
  store ptr %call265, ptr %inst, align 8
  br label %sw.epilog

sw.bb268:                                         ; preds = %entry
  %call269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %338 = load ptr, ptr %source.addr, align 8
  %call270 = call noundef ptr @_ZN4llvh4castIN6hermes17CompareBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %338)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp271, ptr align 8 %operands, i64 16, i1 false)
  %339 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp271, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp271, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  call void @_ZN6hermes17CompareBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %call269, ptr noundef %call270, ptr %340, i64 %342)
  store ptr %call269, ptr %inst, align 8
  br label %sw.epilog

sw.bb272:                                         ; preds = %entry
  %call273 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %343 = load ptr, ptr %source.addr, align 8
  %call274 = call noundef ptr @_ZN4llvh4castIN6hermes13SwitchImmInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp275, ptr align 8 %operands, i64 16, i1 false)
  %344 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp275, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp275, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  call void @_ZN6hermes13SwitchImmInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call273, ptr noundef %call274, ptr %345, i64 %347)
  store ptr %call273, ptr %inst, align 8
  br label %sw.epilog

sw.bb276:                                         ; preds = %entry
  %call277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %348 = load ptr, ptr %source.addr, align 8
  %call278 = call noundef ptr @_ZN4llvh4castIN6hermes16SaveAndYieldInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp279, ptr align 8 %operands, i64 16, i1 false)
  %349 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp279, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp279, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  call void @_ZN6hermes16SaveAndYieldInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call277, ptr noundef %call278, ptr %350, i64 %352)
  store ptr %call277, ptr %inst, align 8
  br label %sw.epilog

sw.bb280:                                         ; preds = %entry
  %call281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %353 = load ptr, ptr %source.addr, align 8
  %call282 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp283, ptr align 8 %operands, i64 16, i1 false)
  %354 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp283, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp283, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call281, ptr noundef %call282, ptr %355, i64 %357)
  store ptr %call281, ptr %inst, align 8
  br label %sw.epilog

sw.bb284:                                         ; preds = %entry
  %call285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %358 = load ptr, ptr %source.addr, align 8
  %call286 = call noundef ptr @_ZN4llvh4castIN6hermes13ConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp287, ptr align 8 %operands, i64 16, i1 false)
  %359 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp287, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp287, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  call void @_ZN6hermes13ConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call285, ptr noundef %call286, ptr %360, i64 %362)
  store ptr %call285, ptr %inst, align 8
  br label %sw.epilog

sw.bb288:                                         ; preds = %entry
  %call289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %363 = load ptr, ptr %source.addr, align 8
  %call290 = call noundef ptr @_ZN4llvh4castIN6hermes15CallBuiltinInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp291, ptr align 8 %operands, i64 16, i1 false)
  %364 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp291, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp291, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  call void @_ZN6hermes15CallBuiltinInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call289, ptr noundef %call290, ptr %365, i64 %367)
  store ptr %call289, ptr %inst, align 8
  br label %sw.epilog

sw.bb292:                                         ; preds = %entry
  %call293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %368 = load ptr, ptr %source.addr, align 8
  %call294 = call noundef ptr @_ZN4llvh4castIN6hermes16HBCConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %368)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp295, ptr align 8 %operands, i64 16, i1 false)
  %369 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp295, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp295, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @_ZN6hermes16HBCConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call293, ptr noundef %call294, ptr %370, i64 %372)
  store ptr %call293, ptr %inst, align 8
  br label %sw.epilog

sw.bb296:                                         ; preds = %entry
  %call297 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %373 = load ptr, ptr %source.addr, align 8
  %call298 = call noundef ptr @_ZN4llvh4castIN6hermes17HBCCallDirectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp299, ptr align 8 %operands, i64 16, i1 false)
  %374 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp299, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp299, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  call void @_ZN6hermes17HBCCallDirectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call297, ptr noundef %call298, ptr %375, i64 %377)
  store ptr %call297, ptr %inst, align 8
  br label %sw.epilog

sw.bb300:                                         ; preds = %entry
  %call301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #9
  %378 = load ptr, ptr %source.addr, align 8
  %call302 = call noundef ptr @_ZN4llvh4castIN6hermes12HBCCallNInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %378)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp303, ptr align 8 %operands, i64 16, i1 false)
  %379 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp303, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp303, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  call void @_ZN6hermes12HBCCallNInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %call301, ptr noundef %call302, ptr %380, i64 %382)
  store ptr %call301, ptr %inst, align 8
  br label %sw.epilog

sw.bb304:                                         ; preds = %entry
  %call305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %383 = load ptr, ptr %source.addr, align 8
  %call306 = call noundef ptr @_ZN4llvh4castIN6hermes21GetBuiltinClosureInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %383)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp307, ptr align 8 %operands, i64 16, i1 false)
  %384 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp307, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp307, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  call void @_ZN6hermes21GetBuiltinClosureInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call305, ptr noundef %call306, ptr %385, i64 %387)
  store ptr %call305, ptr %inst, align 8
  br label %sw.epilog

sw.bb308:                                         ; preds = %entry
  %call309 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %388 = load ptr, ptr %source.addr, align 8
  %call310 = call noundef ptr @_ZN4llvh4castIN6hermes18StartGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %388)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp311, ptr align 8 %operands, i64 16, i1 false)
  %389 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp311, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp311, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  call void @_ZN6hermes18StartGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call309, ptr noundef %call310, ptr %390, i64 %392)
  store ptr %call309, ptr %inst, align 8
  br label %sw.epilog

sw.bb312:                                         ; preds = %entry
  %call313 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %393 = load ptr, ptr %source.addr, align 8
  %call314 = call noundef ptr @_ZN4llvh4castIN6hermes19ResumeGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp315, ptr align 8 %operands, i64 16, i1 false)
  %394 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp315, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp315, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  call void @_ZN6hermes19ResumeGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call313, ptr noundef %call314, ptr %395, i64 %397)
  store ptr %call313, ptr %inst, align 8
  br label %sw.epilog

sw.bb316:                                         ; preds = %entry
  %call317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %398 = load ptr, ptr %source.addr, align 8
  %call318 = call noundef ptr @_ZN4llvh4castIN6hermes22HBCGetGlobalObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp319, ptr align 8 %operands, i64 16, i1 false)
  %399 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp319, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp319, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  call void @_ZN6hermes22HBCGetGlobalObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call317, ptr noundef %call318, ptr %400, i64 %402)
  store ptr %call317, ptr %inst, align 8
  br label %sw.epilog

sw.bb320:                                         ; preds = %entry
  %call321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %403 = load ptr, ptr %source.addr, align 8
  %call322 = call noundef ptr @_ZN4llvh4castIN6hermes16HBCGetThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp323, ptr align 8 %operands, i64 16, i1 false)
  %404 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp323, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp323, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  call void @_ZN6hermes16HBCGetThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call321, ptr noundef %call322, ptr %405, i64 %407)
  store ptr %call321, ptr %inst, align 8
  br label %sw.epilog

sw.bb324:                                         ; preds = %entry
  %call325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %408 = load ptr, ptr %source.addr, align 8
  %call326 = call noundef ptr @_ZN4llvh4castIN6hermes17HBCCreateThisInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp327, ptr align 8 %operands, i64 16, i1 false)
  %409 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp327, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp327, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  call void @_ZN6hermes17HBCCreateThisInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call325, ptr noundef %call326, ptr %410, i64 %412)
  store ptr %call325, ptr %inst, align 8
  br label %sw.epilog

sw.bb328:                                         ; preds = %entry
  %call329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %413 = load ptr, ptr %source.addr, align 8
  %call330 = call noundef ptr @_ZN4llvh4castIN6hermes28HBCGetArgumentsPropByValInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp331, ptr align 8 %operands, i64 16, i1 false)
  %414 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp331, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp331, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  call void @_ZN6hermes28HBCGetArgumentsPropByValInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call329, ptr noundef %call330, ptr %415, i64 %417)
  store ptr %call329, ptr %inst, align 8
  br label %sw.epilog

sw.bb332:                                         ; preds = %entry
  %call333 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %418 = load ptr, ptr %source.addr, align 8
  %call334 = call noundef ptr @_ZN4llvh4castIN6hermes27HBCGetConstructedObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %418)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp335, ptr align 8 %operands, i64 16, i1 false)
  %419 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp335, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp335, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  call void @_ZN6hermes27HBCGetConstructedObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call333, ptr noundef %call334, ptr %420, i64 %422)
  store ptr %call333, ptr %inst, align 8
  br label %sw.epilog

sw.bb336:                                         ; preds = %entry
  %call337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %423 = load ptr, ptr %source.addr, align 8
  %call338 = call noundef ptr @_ZN4llvh4castIN6hermes28HBCAllocObjectFromBufferInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp339, ptr align 8 %operands, i64 16, i1 false)
  %424 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp339, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp339, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  call void @_ZN6hermes28HBCAllocObjectFromBufferInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call337, ptr noundef %call338, ptr %425, i64 %427)
  store ptr %call337, ptr %inst, align 8
  br label %sw.epilog

sw.bb340:                                         ; preds = %entry
  %call341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #9
  %428 = load ptr, ptr %source.addr, align 8
  %call342 = call noundef ptr @_ZN4llvh4castIN6hermes19HBCProfilePointInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %428)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp343, ptr align 8 %operands, i64 16, i1 false)
  %429 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp343, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp343, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  call void @_ZN6hermes19HBCProfilePointInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(134) %call341, ptr noundef %call342, ptr %430, i64 %432)
  store ptr %call341, ptr %inst, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb340, %sw.bb336, %sw.bb332, %sw.bb328, %sw.bb324, %sw.bb320, %sw.bb316, %sw.bb312, %sw.bb308, %sw.bb304, %sw.bb300, %sw.bb296, %sw.bb292, %sw.bb288, %sw.bb284, %sw.bb280, %sw.bb276, %sw.bb272, %sw.bb268, %sw.bb264, %sw.bb260, %sw.bb256, %sw.bb252, %sw.bb248, %sw.bb244, %sw.bb240, %sw.bb236, %sw.bb232, %sw.bb228, %sw.bb224, %sw.bb220, %sw.bb216, %sw.bb212, %sw.bb208, %sw.bb204, %sw.bb200, %sw.bb196, %sw.bb192, %sw.bb188, %sw.bb184, %sw.bb180, %sw.bb176, %sw.bb172, %sw.bb168, %sw.bb164, %sw.bb160, %sw.bb156, %sw.bb152, %sw.bb148, %sw.bb144, %sw.bb140, %sw.bb136, %sw.bb132, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb116, %sw.bb112, %sw.bb108, %sw.bb104, %sw.bb100, %sw.bb96, %sw.bb92, %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %433 = load ptr, ptr %inst, align 8
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  %434 = load ptr, ptr %CurrentSourceLevelScope, align 8
  call void @_ZN6hermes11Instruction19setSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %433, ptr noundef %434)
  %435 = load ptr, ptr %inst, align 8
  call void @_ZN6hermes9IRBuilder10justInsertEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %435)
  %436 = load ptr, ptr %inst, align 8
  ret ptr %436
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17ScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15CreateScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CreateScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes24HBCCreateEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes24HBCCreateEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes21HBCResolveEnvironmentEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCResolveEnvironmentEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCResolveEnvironmentC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes23NestedScopeCreationInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes23NestedScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23NestedScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17ScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes20CreateInnerScopeInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20CreateInnerScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CreateInnerScopeInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes23NestedScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes29HBCCreateInnerEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes29HBCCreateInnerEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes29HBCCreateInnerEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes23NestedScopeCreationInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17SingleOperandInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17SingleOperandInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18AddEmptyStringInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18AddEmptyStringInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes12AsNumberInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12AsNumberInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13AsNumericInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13AsNumericInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes11AsInt32InstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11AsInt32InstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7MovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7MovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7MovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15ImplicitMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15ImplicitMovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ImplicitMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16CoerceThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CoerceThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17UnaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  %op_ = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %op_2 = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %op_2, align 4
  store i32 %8, ptr %op_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16HBCLoadConstInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCLoadConstInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadConstInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16HBCLoadParamInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCLoadParamInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadParamInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes25HBCGetArgumentsLengthInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCGetArgumentsLengthInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCGetArgumentsLengthInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes21HBCReifyArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCReifyArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCReifyArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15HBCSpillMovInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15HBCSpillMovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15HBCSpillMovInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17SingleOperandInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7PhiInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7PhiInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18BinaryOperatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  %op_ = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %op_2 = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %op_2, align 4
  store i32 %8, ptr %op_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17StorePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17StorePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes26TryStoreGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes26TryStoreGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26TryStoreGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes17StorePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes20StoreOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20StoreOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes23StoreNewOwnPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes23StoreNewOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23StoreNewOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes20StoreOwnPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes21StoreGetterSetterInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21StoreGetterSetterInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21StoreGetterSetterInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18DeletePropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18DeletePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18DeletePropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LoadPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes25TryLoadGlobalPropertyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25TryLoadGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25TryLoadGlobalPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes16LoadPropertyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreFrameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Identifier", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %operands, i64 noundef 0)
  %2 = load ptr, ptr %call, align 8
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes5LabelENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  %call3 = call ptr @_ZNK6hermes5Label3getEv(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN6hermes14AllocStackInstC2ENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15AllocObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15AllocObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocArrayInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocArrayInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes19CreateArgumentsInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19CreateArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateArgumentsInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes9CatchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9CatchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9CatchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes12DebuggerInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12DebuggerInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12DebuggerInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14DirectEvalInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14DirectEvalInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14DirectEvalInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16CreateRegExpInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CreateRegExpInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CreateRegExpInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10TryEndInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10TryEndInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10TryEndInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16GetNewTargetInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16GetNewTargetInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16GetNewTargetInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16ThrowIfEmptyInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17IteratorBeginInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17IteratorBeginInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorBeginInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16IteratorNextInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16IteratorNextInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16IteratorNextInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17IteratorCloseInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17IteratorCloseInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorCloseInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes25HBCStoreToEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCStoreToEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes26HBCLoadFromEnvironmentInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes26HBCLoadFromEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26HBCLoadFromEnvironmentInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15UnreachableInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15UnreachableInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15UnreachableInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18CreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18CreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes19CreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19CreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes18CreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes21HBCCreateFunctionInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCCreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCCreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes18CreateFunctionInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes22HBCCreateGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes22HBCCreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCCreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes19CreateGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14TerminatorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10BranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10BranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ReturnInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes9ThrowInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ThrowInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ThrowInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10SwitchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10SwitchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14CondBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14CondBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13GetPNamesInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13GetPNamesInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13GetPNamesInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16GetNextPNameInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16GetNextPNameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16GetNextPNameInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes20CheckHasInstanceInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20CheckHasInstanceInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CheckHasInstanceInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes12TryStartInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12TryStartInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12TryStartInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17CompareBranchInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17CompareBranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17CompareBranchInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  %op_ = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %op_2 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %op_2, align 4
  store i32 %8, ptr %op_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13SwitchImmInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13SwitchImmInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13SwitchImmInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16SaveAndYieldInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16SaveAndYieldInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16SaveAndYieldInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes14TerminatorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8CallInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  %textifiedCallee = getelementptr inbounds %"class.hermes::CallInst", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %textifiedCallee2 = getelementptr inbounds %"class.hermes::CallInst", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %textifiedCallee2, align 8
  store ptr %8, ptr %textifiedCallee, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13ConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13ConstructInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13ConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15CallBuiltinInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CallBuiltinInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16HBCConstructInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCConstructInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCConstructInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17HBCCallDirectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17HBCCallDirectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCallDirectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes12HBCCallNInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12HBCCallNInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12HBCCallNInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes8CallInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes21GetBuiltinClosureInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21GetBuiltinClosureInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21GetBuiltinClosureInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18StartGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18StartGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18StartGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes19ResumeGeneratorInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19ResumeGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ResumeGeneratorInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes22HBCGetGlobalObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes22HBCGetGlobalObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCGetGlobalObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16HBCGetThisNSInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCGetThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCGetThisNSInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17HBCCreateThisInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17HBCCreateThisInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCreateThisInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes28HBCGetArgumentsPropByValInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes28HBCGetArgumentsPropByValInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCGetArgumentsPropByValInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes27HBCGetConstructedObjectInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes27HBCGetConstructedObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes27HBCGetConstructedObjectInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes28HBCAllocObjectFromBufferInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes28HBCAllocObjectFromBufferInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCAllocObjectFromBufferInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes19HBCProfilePointInstEKNS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES8_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19HBCProfilePointInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19HBCProfilePointInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(134) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %operands = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 0
  store ptr %operands.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %operands, i32 0, i32 1
  store i64 %operands.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %operands, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2, ptr %4, i64 %6)
  %pointIndex_ = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %pointIndex_2 = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %7, i32 0, i32 1
  %8 = load i16, ptr %pointIndex_2, align 4
  store i16 %8, ptr %pointIndex_, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304), i8 noundef zeroext, ptr noundef, ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 %type.coerce) #0 comdat align 2 {
entry:
  %type = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %type.coerce, ptr %type, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %valueType, ptr align 2 %type, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type13createAnyTypeEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 1023, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %this, i16 noundef zeroext %mask, i16 noundef zeroext %numMask) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %numMask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  store i16 %numMask, ptr %numMask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask.addr, align 2
  store i16 %0, ptr %bitmask_, align 2
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %numMask.addr, align 2
  store i16 %1, ptr %numBitmask_, align 2
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
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes11StringTable13getIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
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
  %call = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %3, i64 %5)
  %call2 = call ptr @_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  %tmp = alloca %"struct.std::pair.154", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %strMap_2 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %strMap_2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %allocator_, align 8
  %call6 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 8)
  %allocator_7 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %name, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr %22, i64 %24)
  store ptr %call6, ptr %str, align 8
  %strMap_10 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %str, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(8) %str)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr sret(%"struct.std::pair.154") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %strMap_10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
  %26 = load ptr, ptr %str, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
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
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1152921504606846975, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %allocator.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  store ptr %str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %3 = load i64, ptr %Length.i11, align 8
  %add = add i64 %3, 1
  %call1 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %add, i64 noundef 8)
  store ptr %call1, ptr %s, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call2, ptr noundef %call3, ptr noundef %4)
  store ptr %call4, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %s, align 8
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %7 = load i64, ptr %Length.i8, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr noalias sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
}

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
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
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
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %ThisBucket, align 8
  %25 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %while.body
  %26 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %EmptyKey, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %35 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %36 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %37 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %38, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %39 = load ptr, ptr %ThisBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call20 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %48 = load ptr, ptr %FoundTombstone, align 8
  %tobool21 = icmp ne ptr %48, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %ThisBucket, align 8
  store ptr %49, ptr %FoundTombstone, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %50 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %51 = load i32, ptr %BucketNo, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %BucketNo, align 4
  %52 = load i32, ptr %NumBuckets, align 4
  %sub24 = sub i32 %52, 1
  %53 = load i32, ptr %BucketNo, align 4
  %and25 = and i32 %53, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %2, i64 %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #10
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %Val.coerce0, i64 %Val.coerce1) #0 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %currentSlab = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %slab = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slab, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #11
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  %data = getelementptr inbounds %"struct.hermes::BacktrackingBumpPtrAllocator::Slab", ptr %call2, i32 0, i32 0
  %2 = ptrtoint ptr %data to i64
  store i64 %2, ptr %currentSlab, align 8
  %3 = load i64, ptr %currentSlab, align 8
  %state_3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %state_3, align 8
  %offset = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %3, i64 noundef %5, i64 noundef %6)
  %state_5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %state_5, align 8
  %offset6 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %7, i32 0, i32 1
  store i64 %call4, ptr %offset6, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %8, 262144
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_7 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %state_7, align 8
  %offset8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset8, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add = add i64 %10, %11
  %cmp9 = icmp ugt i64 %add, 262144
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %call11 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13, i64 noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %15 = load i64, ptr %currentSlab, align 8
  %state_12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %state_12, align 8
  %offset13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset13, align 8
  %add14 = add i64 %15, %17
  %18 = inttoptr i64 %add14 to ptr
  store ptr %18, ptr %ptr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %state_15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %state_15, align 8
  %offset16 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset16, align 8
  %add17 = add i64 %21, %19
  store i64 %add17, ptr %offset16, align 8
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.161", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.161", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %base, i64 noundef %offset, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %base.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %add, i64 noundef %2, i64 noundef 0)
  %3 = load i64, ptr %base.addr, align 8
  %sub = sub i64 %call, %3
  ret i64 %sub
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.163", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.168", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.3) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 1, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr noalias sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.154") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %call3, align 8
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.154", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.154", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %22 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
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
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
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
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %EmptyKey, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %14, i64 %16, ptr %18, i64 %20)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %31 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %DestBucket, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call13, ptr align 8 %call12, i64 16, i1 false)
  %33 = load ptr, ptr %DestBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load ptr, ptr %call15, align 8
  store ptr %35, ptr %call14, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %36 = load ptr, ptr %B, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %37 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

declare void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65), i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14TerminatorInstC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %K) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %K, ptr %K.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %K.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  ret void
}

declare void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh22ilist_node_with_parentIN6hermes11InstructionENS1_10BasicBlockEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes5ValueC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1)
  %Parent = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Parent, align 8
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Operands)
  %SourceLevelScope = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 4
  store ptr null, ptr %SourceLevelScope, align 8
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %location_, i8 0, i64 8, i1 false)
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %location_) #11
  %statementIndex_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 6
  store i32 0, ptr %statementIndex_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22ilist_node_with_parentIN6hermes11InstructionENS1_10BasicBlockEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh10ilist_nodeIN6hermes11InstructionEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
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
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %valueType) #11
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIPN6hermes11InstructionELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Users)
  %0 = load i8, ptr %k.addr, align 1
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  store i8 %0, ptr %Kind, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
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
define linkonce_odr hidden void @_ZN4llvh10ilist_nodeIN6hermes11InstructionEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Prev = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Prev, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %Next, align 8
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes5ValueEjEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes5LabelC2ENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %txt.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %txt = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %txt, i32 0, i32 0
  store ptr %txt.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes5ValueC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext 122)
  %text = getelementptr inbounds %"class.hermes::Label", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %text, ptr align 8 %txt, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17SingleOperandInstC2ENS_9ValueKindEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %K, ptr noundef %Op) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %K.addr = alloca i8, align 1
  %Op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %K, ptr %K.addr, align 1
  store ptr %Op, ptr %Op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %K.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %1 = load ptr, ptr %Op.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createNumberEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 32, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type13createNumericEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp1 = alloca %"class.hermes::Type", align 2
  %call = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call, ptr %agg.tmp, align 2
  %call2 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call2, ptr %agg.tmp1, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp1, align 2
  %call3 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %0, i32 %1)
  store i32 %call3, ptr %retval, align 2
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %A.coerce, i32 %B.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %A = alloca %"class.hermes::Type", align 2
  %B = alloca %"class.hermes::Type", align 2
  store i32 %A.coerce, ptr %A, align 2
  store i32 %B.coerce, ptr %B, align 2
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %A, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_1 = getelementptr inbounds %"class.hermes::Type", ptr %B, i32 0, i32 0
  %1 = load i16, ptr %bitmask_1, align 2
  %conv2 = zext i16 %1 to i32
  %or = or i32 %conv, %conv2
  %conv3 = trunc i32 %or to i16
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %A, i32 0, i32 1
  %2 = load i16, ptr %numBitmask_, align 2
  %conv4 = zext i16 %2 to i32
  %numBitmask_5 = getelementptr inbounds %"class.hermes::Type", ptr %B, i32 0, i32 1
  %3 = load i16, ptr %numBitmask_5, align 2
  %conv6 = zext i16 %3 to i32
  %or7 = or i32 %conv4, %conv6
  %conv8 = trunc i32 %or7 to i16
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext %conv3, i16 noundef zeroext %conv8)
  %4 = load i32, ptr %retval, align 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createBigIntEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 64, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11createInt32Ev() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 32, i16 noundef zeroext 2)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createStringEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 16, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createNoTypeEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 0, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23NestedScopeCreationInstC2ENS_9ValueKindEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %parentScope, ptr noundef %scopeDesc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %parentScope.addr = alloca ptr, align 8
  %scopeDesc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %parentScope, ptr %parentScope.addr, align 8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  %1 = load ptr, ptr %scopeDesc.addr, align 8
  call void @_ZN6hermes17ScopeCreationInstC2ENS_9ValueKindEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0, ptr noundef %1)
  %2 = load ptr, ptr %parentScope.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes17ScopeCreationInst11pushOperandILj1EEEvPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17ScopeCreationInst11pushOperandILj1EEEvPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18CreateFunctionInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %code, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %code.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %code, ptr %code.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type13createClosureEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  %2 = load ptr, ptr %code.addr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr2, %cast.notnull ], [ null, %entry ]
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %cast.result)
  %4 = load ptr, ptr %environment.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type13createClosureEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 256, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8CallInstC2ENS_9ValueKindEPNS_13LiteralStringEPNS_5ValueES5_S5_N4llvh8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 noundef zeroext %kind, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %newTarget, ptr noundef %thisValue, ptr noundef byval(%"class.llvh::ArrayRef") align 8 %args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %textifiedCallee.addr = alloca ptr, align 8
  %callee.addr = alloca ptr, align 8
  %newTarget.addr = alloca ptr, align 8
  %thisValue.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %textifiedCallee, ptr %textifiedCallee.addr, align 8
  store ptr %callee, ptr %callee.addr, align 8
  store ptr %newTarget, ptr %newTarget.addr, align 8
  store ptr %thisValue, ptr %thisValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %textifiedCallee2 = getelementptr inbounds %"class.hermes::CallInst", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %textifiedCallee.addr, align 8
  store ptr %1, ptr %textifiedCallee2, align 8
  %2 = load ptr, ptr %callee.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %newTarget.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %3)
  %4 = load ptr, ptr %thisValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %4)
  store ptr %args, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  store ptr %9, ptr %arg, align 8
  %10 = load ptr, ptr %arg, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createObjectEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 128, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LoadPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %object, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %1 = load ptr, ptr %object.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %1)
  %2 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17StorePropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  %2 = load ptr, ptr %storedValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %object.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %3)
  %4 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20StoreOwnPropertyInstC2ENS_9ValueKindEPNS_5ValueES3_S3_PNS_11LiteralBoolE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, ptr noundef %isEnumerable) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %storedValue.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %isEnumerable.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %storedValue, ptr %storedValue.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %isEnumerable, ptr %isEnumerable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  call void @_ZN6hermes11InstructionC2ENS_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %1)
  %2 = load ptr, ptr %storedValue.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %2)
  %3 = load ptr, ptr %object.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %3)
  %4 = load ptr, ptr %property.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %4)
  %5 = load ptr, ptr %isEnumerable.addr, align 8
  call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef %5)
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
define linkonce_odr hidden i32 @_ZN6hermes4Type12createRegExpEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 512, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %valueType = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %valueType, i64 4, i1 false)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateGeneratorInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, i8 noundef zeroext %kind, ptr noundef %genFunction, ptr noundef %environment) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i8, align 1
  %genFunction.addr = alloca ptr, align 8
  %environment.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %kind, ptr %kind.addr, align 1
  store ptr %genFunction, ptr %genFunction.addr, align 8
  store ptr %environment, ptr %environment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %kind.addr, align 1
  %1 = load ptr, ptr %genFunction.addr, align 8
  %2 = load ptr, ptr %environment.addr, align 8
  call void @_ZN6hermes18CreateFunctionInstC2ENS_9ValueKindEPNS_8FunctionEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this1, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call i32 @_ZN6hermes4Type12createObjectEv()
  store i32 %call, ptr %agg.tmp, align 2
  %3 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %3)
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

declare void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes5LabelENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5LabelEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIPN6hermes5ValueEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes5Label3getEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %text = getelementptr inbounds %"class.hermes::Label", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %text, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes5LabelEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIPN6hermes5ValueEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i60 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %RHSSize, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call2, ptr %CurSize, align 8
  %2 = load i64, ptr %CurSize, align 8
  %3 = load i64, ptr %RHSSize, align 8
  %cmp3 = icmp uge i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %4 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %RHS.addr, align 8
  store ptr %5, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %6 = load ptr, ptr %this1.i59, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  store ptr %7, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %8 = load ptr, ptr %this1.i57, align 8
  %9 = load i64, ptr %RHSSize, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr %this1, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %10 = load ptr, ptr %this1.i41, align 8
  %call9 = call noundef ptr @_ZSt4copyIPKPN6hermes5ValueEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10)
  store ptr %call9, ptr %NewEnd, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then4
  store ptr %this1, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %11 = load ptr, ptr %this1.i39, align 8
  store ptr %11, ptr %NewEnd, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %13 = load ptr, ptr %this1.i.i47, align 8
  %call2.i48 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i46)
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %13, i64 %call2.i48
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %12, ptr noundef %add.ptr.i49)
  %14 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %15 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp ult i64 %call14, %15
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  store ptr %this1, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %16 = load ptr, ptr %this1.i37, align 8
  store ptr %this1, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i43)
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE13destroy_rangeEPS3_S5_(ptr noundef %16, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %18 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %18)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %19 = load i64, ptr %CurSize, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %20 = load ptr, ptr %RHS.addr, align 8
  store ptr %20, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %21 = load ptr, ptr %this1.i55, align 8
  %22 = load ptr, ptr %RHS.addr, align 8
  store ptr %22, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %23 = load ptr, ptr %this1.i53, align 8
  %24 = load i64, ptr %CurSize, align 8
  %add.ptr24 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %this1, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %25 = load ptr, ptr %this1.i35, align 8
  %call26 = call noundef ptr @_ZSt4copyIPKPN6hermes5ValueEPS2_ET0_T_S7_S6_(ptr noundef %21, ptr noundef %add.ptr24, ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  %26 = load ptr, ptr %RHS.addr, align 8
  store ptr %26, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %27 = load ptr, ptr %this1.i51, align 8
  %28 = load i64, ptr %CurSize, align 8
  %add.ptr30 = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %RHS.addr, align 8
  store ptr %29, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i60, align 8
  %this1.i.i63 = load ptr, ptr %this.addr.i.i60, align 8
  %30 = load ptr, ptr %this1.i.i63, align 8
  %call2.i64 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %30, i64 %call2.i64
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %31 = load ptr, ptr %this1.i, align 8
  %32 = load i64, ptr %CurSize, align 8
  %add.ptr33 = getelementptr inbounds ptr, ptr %31, i64 %32
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %add.ptr30, ptr noundef %add.ptr.i65, ptr noundef %add.ptr33, ptr noundef null)
  %33 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %33)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end11, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
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
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKPN6hermes5ValueEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes5ValueELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes5ValueEET_S4_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6hermes5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN6hermes5ValueEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN6hermes5ValueEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes5ValueEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN6hermes5ValueEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes5ValueEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes5ValueEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
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

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

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
  call void @free(ptr noundef %0) #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

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
  call void @free(ptr noundef %0) #11
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
define linkonce_odr hidden void @_ZN4llvh21ilist_callback_traitsIN6hermes11InstructionEE13addNodeToListEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvEELb0ELb0EEERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %I.coerce, ptr noundef nonnull align 8 dereferenceable(132) %Node) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %I = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %Node.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Node, ptr %Node.addr, align 8
  %call = call noundef ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EE10getNodePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %I)
  %0 = load ptr, ptr %Node.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_(ptr noundef %0)
  call void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEEEvRT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %1 = load ptr, ptr %Node.addr, align 8
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE12insertBeforeINS_15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEEEvRT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %1 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10ilist_baseILb0EE16insertBeforeImplERNS_15ilist_node_baseILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %Next, ptr noundef nonnull align 8 dereferenceable(16) %N) #0 comdat align 2 {
entry:
  %Next.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %Prev = alloca ptr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getPrevEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Prev, align 8
  %1 = load ptr, ptr %N.addr, align 8
  %2 = load ptr, ptr %Next.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  %3 = load ptr, ptr %N.addr, align 8
  %4 = load ptr, ptr %Prev, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = load ptr, ptr %Prev, align 8
  %6 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = load ptr, ptr %Next.addr, align 8
  %8 = load ptr, ptr %N.addr, align 8
  call void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setNextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Next) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Next, ptr %Next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Next.addr, align 8
  %Next2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %Next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15ilist_node_baseILb0EE7setPrevEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Prev) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Prev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Prev, ptr %Prev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Prev.addr, align 8
  %Prev2 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %Prev2, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14TerminatorInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14TerminatorInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14TerminatorInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 76)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes38ThrowIfHasRestrictedGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17ScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CreateScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes24HBCCreateEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCResolveEnvironmentEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes23NestedScopeCreationInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20CreateInnerScopeInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes29HBCCreateInnerEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17SingleOperandInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18AddEmptyStringInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12AsNumberInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13AsNumericInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11AsInt32InstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7MovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15ImplicitMovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CoerceThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCLoadConstInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCLoadParamInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCGetArgumentsLengthInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCReifyArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15HBCSpillMovInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes26TryStoreGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes23StoreNewOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21StoreGetterSetterInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18DeletePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25TryLoadGlobalPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19CreateArgumentsInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9CatchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12DebuggerInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14DirectEvalInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16CreateRegExpInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10TryEndInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16GetNewTargetInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17IteratorBeginInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16IteratorNextInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17IteratorCloseInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes25HBCStoreToEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes26HBCLoadFromEnvironmentInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15UnreachableInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18CreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19CreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21HBCCreateFunctionInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes22HBCCreateGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14TerminatorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10BranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes9ThrowInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10SwitchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14CondBranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13GetPNamesInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16GetNextPNameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20CheckHasInstanceInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12TryStartInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17CompareBranchInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13SwitchImmInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16SaveAndYieldInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13ConstructInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15CallBuiltinInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCConstructInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17HBCCallDirectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes12HBCCallNInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes21GetBuiltinClosureInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18StartGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19ResumeGeneratorInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes22HBCGetGlobalObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16HBCGetThisNSInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17HBCCreateThisInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes28HBCGetArgumentsPropByValInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes27HBCGetConstructedObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes28HBCAllocObjectFromBufferInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes19HBCProfilePointInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
