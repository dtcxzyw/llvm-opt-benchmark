; ModuleID = 'bench/hermes/original/Dumper.cpp.ll'
source_filename = "bench/hermes/original/Dumper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.hermes::IRPrinter" = type { ptr, i32, ptr, ptr, i8, [7 x i8], %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer" }
%"struct.hermes::InstructionNamer" = type <{ %"class.std::map", i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::LiteralBigInt" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", ptr }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::Label" = type { %"class.hermes::Value", %"class.hermes::Identifier" }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.4", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::SmallVector.4" = type { %"class.llvh::SmallVectorImpl.5", %"struct.llvh::SmallVectorStorage.8" }
%"class.llvh::SmallVectorImpl.5" = type { %"class.llvh::SmallVectorTemplateBase.6" }
%"class.llvh::SmallVectorTemplateBase.6" = type { %"class.llvh::SmallVectorTemplateCommon.7" }
%"class.llvh::SmallVectorTemplateCommon.7" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.8" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.9"] }
%"struct.llvh::AlignedCharArrayUnion.9" = type { %"struct.llvh::AlignedCharArray.10" }
%"struct.llvh::AlignedCharArray.10" = type { [16 x i8] }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.48", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent.48" = type { %"class.llvh::ilist_node.49" }
%"class.llvh::ilist_node.49" = type { %"class.llvh::ilist_node_impl.50" }
%"class.llvh::ilist_node_impl.50" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.51", %"class.std::shared_ptr.57", ptr, %"class.llvh::SmallVector.60", i8, [7 x i8] }>
%"class.llvh::SmallVector.51" = type { %"class.llvh::SmallVectorImpl.52", %"struct.llvh::SmallVectorStorage.55" }
%"class.llvh::SmallVectorImpl.52" = type { %"class.llvh::SmallVectorTemplateBase.53" }
%"class.llvh::SmallVectorTemplateBase.53" = type { %"class.llvh::SmallVectorTemplateCommon.54" }
%"class.llvh::SmallVectorTemplateCommon.54" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.55" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.56"] }
%"struct.llvh::AlignedCharArrayUnion.56" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::SmallVector.60" = type { %"class.llvh::SmallVectorImpl.61", %"struct.llvh::SmallVectorStorage.64" }
%"class.llvh::SmallVectorImpl.61" = type { %"class.llvh::SmallVectorTemplateBase.62" }
%"class.llvh::SmallVectorTemplateBase.62" = type { %"class.llvh::SmallVectorTemplateCommon.63" }
%"class.llvh::SmallVectorTemplateCommon.63" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.64" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.65"] }
%"struct.llvh::AlignedCharArrayUnion.65" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.66", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.69", %"class.llvh::SmallVector.78", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.57", ptr }
%"class.llvh::ilist_node_with_parent.66" = type { %"class.llvh::ilist_node.67" }
%"class.llvh::ilist_node.67" = type { %"class.llvh::ilist_node_impl.68" }
%"class.llvh::ilist_node_impl.68" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist.69" = type { %"class.llvh::iplist_impl.70" }
%"class.llvh::iplist_impl.70" = type { %"class.llvh::simple_ilist.75" }
%"class.llvh::simple_ilist.75" = type { %"class.llvh::ilist_sentinel.77" }
%"class.llvh::ilist_sentinel.77" = type { %"class.llvh::ilist_node_impl.50" }
%"class.llvh::SmallVector.78" = type { %"class.llvh::SmallVectorImpl.79", %"struct.llvh::SmallVectorStorage.82" }
%"class.llvh::SmallVectorImpl.79" = type { %"class.llvh::SmallVectorTemplateBase.80" }
%"class.llvh::SmallVectorTemplateBase.80" = type { %"class.llvh::SmallVectorTemplateCommon.81" }
%"class.llvh::SmallVectorTemplateCommon.81" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.82" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.83"] }
%"struct.llvh::AlignedCharArrayUnion.83" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.85", ptr, %"class.llvh::iplist.88", %"class.std::vector.97", %"class.llvh::DenseMap.102", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.105", %"class.llvh::FoldingSet.107", %"class.llvh::DenseMap.109", %"class.std::deque", %"class.llvh::DenseMap.115", %"class.llvh::DenseMap.109", %"class.llvh::DenseMap.118", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.127", i8, [7 x i8] }>
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist.88" = type { %"class.llvh::iplist_impl.89" }
%"class.llvh::iplist_impl.89" = type { %"class.llvh::simple_ilist.94" }
%"class.llvh::simple_ilist.94" = type { %"class.llvh::ilist_sentinel.96" }
%"class.llvh::ilist_sentinel.96" = type { %"class.llvh::ilist_node_impl.68" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.105" = type { %"class.llvh::FoldingSetImpl.106" }
%"class.llvh::FoldingSetImpl.106" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.107" = type { %"class.llvh::FoldingSetImpl.108" }
%"class.llvh::FoldingSetImpl.108" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.127" = type { %"class.std::_Hashtable.128" }
%"class.std::_Hashtable.128" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::GlobalObjectProperty" = type <{ %"class.hermes::Value", ptr, ptr, i8, [7 x i8] }>
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.46" }
%"struct.llvh::AlignedCharArrayUnion.46" = type { %"struct.llvh::AlignedCharArray.47" }
%"struct.llvh::AlignedCharArray.47" = type { [64 x i8] }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl.145" }
%"class.llvh::detail::DenseSetImpl.145" = type { %"class.llvh::DenseMap.146" }
%"class.llvh::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.4", ptr, %"class.llvh::SMLoc", i32 }>
%"class.hermes::CompareBranchInst" = type { %"class.hermes::TerminatorInst.base", i32 }
%"class.hermes::TerminatorInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::UnaryOperatorInst" = type { %"class.hermes::SingleOperandInst.base", i32 }
%"class.hermes::SingleOperandInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map.16", %"class.std::unique_ptr.24", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.32", %"class.std::vector.40", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::CallInst" = type { %"class.hermes::Instruction.base", ptr }
%"class.llvh::detail::DenseSetPair.202" = type { ptr }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.171", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue.180", i8, [7 x i8], %"class.llvh::DenseMap.182", %"class.llvh::DenseMap.182", i32, ptr, %"class.std::vector.185", %"class.std::vector.190" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.153", %"class.std::map.158", i32, %"class.std::vector.166", ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.158" = type { %"class.std::_Rb_tree.159" }
%"class.std::_Rb_tree.159" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.163", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.163" = type { %"struct.std::less.164" }
%"struct.std::less.164" = type { i8 }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque.174", %"class.llvh::DenseMap.177" }
%"class.std::deque.174" = type { %"class.std::_Deque_base.175" }
%"class.std::_Deque_base.175" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.176", %"struct.std::_Deque_iterator.176" }
%"struct.std::_Deque_iterator.176" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.177" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue.180" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.204" }
%"struct.std::pair.204" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6hermes22CodeGenerationSettingsC2ERKS0_ = comdat any

$_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE = comdat any

$_ZN6hermes9IRPrinterD2Ev = comdat any

$_ZN6hermes9IRPrinterD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_ = comdat any

$_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@.str = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"globalObject\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%BB\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"globals = [\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"textified callee: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"scope: \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"users:\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" %\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" ... \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"S{\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"source location: \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"function_end\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTVN6hermes9IRPrinterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN6hermes9IRPrinterD2Ev, ptr @_ZN6hermes9IRPrinterD0Ev, ptr @_ZN6hermes9IRPrinter19printFunctionHeaderEPNS_8FunctionE, ptr @_ZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionE, ptr @_ZN6hermes9IRPrinter15printValueLabelEPNS_11InstructionEPNS_5ValueEj, ptr @_ZN6hermes9IRPrinter14printTypeLabelENS_4TypeE, ptr @_ZN6hermes9IRPrinter16printInstructionEPNS_11InstructionE, ptr @_ZN6hermes9IRPrinter27printInstructionDestinationEPNS_11InstructionE, ptr @_ZN6hermes9IRPrinter19printSourceLocationEN4llvh5SMLocE, ptr @_ZN6hermes9IRPrinter19printSourceLocationEN4llvh7SMRangeE] }, align 8
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN6hermes18BinaryOperatorInst12opStringReprE = external local_unnamed_addr global [26 x ptr], align 16
@_ZN6hermes17UnaryOperatorInst12opStringReprE = external local_unnamed_addr global [9 x ptr], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c" = [\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter9escapeStrB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %name.coerce0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %name.coerce0, i64 noundef %name.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i8)
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %needEscape.i, align 8, !noalias !7
  %1 = and i8 %0, 1
  %tobool.not.i9 = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i9, ptr @.str.40, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #13, !noalias !7
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #13
  %call.i.i.i = select i1 %tobool.not.i9, i64 1, i64 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i8)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %call519 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %cmp.i.not20 = icmp eq ptr %call3, %call519
  br i1 %cmp.i.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit, %for.inc
  %i.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call3, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit ]
  %2 = load i8, ptr %i.sroa.0.021, align 1
  %conv = zext i8 %2 to i32
  %call9 = call i32 @isprint(i32 noundef %conv) #14
  %call9.fr = freeze i32 %call9
  %tobool.not = icmp eq i32 %call9.fr, 0
  br i1 %tobool.not, label %if.else, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i8 %2, label %if.then [
    i8 92, label %if.else
    i8 34, label %if.else
  ]

if.then:                                          ; preds = %switch.early.test
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %2) #13
  br label %for.inc

if.else:                                          ; preds = %switch.early.test, %switch.early.test, %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str) #13
  switch i8 %2, label %sw.default [
    i8 34, label %sw.bb
    i8 92, label %sw.bb18
    i8 9, label %sw.bb20
    i8 13, label %sw.bb22
    i8 10, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.else
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1) #13
  br label %for.inc

sw.bb18:                                          ; preds = %if.else
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str) #13
  br label %for.inc

sw.bb20:                                          ; preds = %if.else
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 116) #13
  br label %for.inc

sw.bb22:                                          ; preds = %if.else
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 114) #13
  br label %for.inc

sw.bb24:                                          ; preds = %if.else
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 110) #13
  br label %for.inc

sw.default:                                       ; preds = %if.else
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 120) #13
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3) #13
  %and = and i32 %conv, 15
  %idxprom30 = zext nneg i32 %and to i64
  %arrayidx31 = getelementptr inbounds i8, ptr @.str.2, i64 %idxprom30
  %4 = load i8, ptr %arrayidx31, align 1
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %4) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then, %sw.default, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i.sroa.0.021, i64 1
  %call5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call5
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i10)
  %5 = load i8, ptr %needEscape.i, align 8, !noalias !12
  %6 = and i8 %5, 1
  %tobool.not.i12 = icmp eq i8 %6, 0
  %cond.i13 = select i1 %tobool.not.i12, ptr @.str.40, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #13, !noalias !12
  %call.i.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #13
  %call.i.i.i15 = select i1 %tobool.not.i12, i64 1, i64 2
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %cond.i13, i64 %call.i.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull %cond.i13, ptr noundef nonnull %add.ptr.i.i16)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i10)
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter8quoteStrB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i27 = alloca %"class.std::allocator", align 1
  %ref.tmp.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i64 0, i32 1
  store i64 %name.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr nonnull @.str.3, i64 1) #13
  %tobool.not = icmp ne i64 %call, 0
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp eq i64 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %needEscape.i, align 8, !noalias !15
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.40, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13, !noalias !15
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  %call.i.i.i = select i1 %tobool.not.i, i64 1, i64 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %4 = load ptr, ptr %name, align 8, !noalias !18
  %tobool.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.then
  %5 = load i64, ptr %0, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #13, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13, !noalias !21
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13, !noalias !21
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13, !noalias !21
  %cmp.i5 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i5, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13, !noalias !21
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13, !noalias !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13, !noalias !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i6)
  %6 = load i8, ptr %needEscape.i, align 8, !noalias !24
  %7 = and i8 %6, 1
  %tobool.not.i8 = icmp eq i8 %7, 0
  %cond.i9 = select i1 %tobool.not.i8, ptr @.str.40, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #13, !noalias !24
  %call.i.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #13
  %call.i.i.i11 = select i1 %tobool.not.i8, i64 1, i64 2
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %cond.i9, i64 %call.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %cond.i9, ptr noundef nonnull %add.ptr.i.i12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i6)
  %call.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13, !noalias !27
  %call1.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13, !noalias !27
  %add.i15 = add i64 %call1.i14, %call.i13
  %call2.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13, !noalias !27
  %cmp.i17 = icmp ugt i64 %add.i15, %call2.i16
  br i1 %cmp.i17, label %land.lhs.true.i21, label %if.end7.i18

land.lhs.true.i21:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %call3.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13, !noalias !27
  %cmp4.not.i23 = icmp ugt i64 %add.i15, %call3.i22
  br i1 %cmp4.not.i23, label %if.end7.i18, label %if.then5.i24

if.then5.i24:                                     ; preds = %land.lhs.true.i21
  %call6.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13, !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit26

if.end7.i18:                                      ; preds = %land.lhs.true.i21, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %call8.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13, !noalias !27
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit26

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit26: ; preds = %if.then5.i24, %if.end7.i18
  %call8.sink.i20 = phi ptr [ %call8.i19, %if.end7.i18 ], [ %call6.i25, %if.then5.i24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i27)
  %8 = load ptr, ptr %name, align 8, !noalias !30
  %tobool.not.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i28, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit32

if.end.i29:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i27) #13, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i27) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i27) #13
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit32

_ZNK4llvh9StringRef3strB5cxx11Ev.exit32:          ; preds = %if.then.i31, %if.end.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i27)
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit26
  ret void
}

declare noundef i64 @_ZNK4llvh9StringRef5countES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes16InstructionNamer5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #0 align 2 {
entry:
  %Counter = getelementptr inbounds %"struct.hermes::InstructionNamer", ptr %this, i64 0, i32 1
  store i32 0, ptr %Counter, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %T) local_unnamed_addr #0 align 2 {
entry:
  %T.addr = alloca ptr, align 8
  store ptr %T, ptr %T.addr, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %T
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %2, %T
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %Counter = getelementptr inbounds %"struct.hermes::InstructionNamer", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %Counter, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %T.addr)
  store i32 %4, ptr %call8, align 4
  %5 = load i32, ptr %Counter, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %Counter, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ %5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !33

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
  %3 = extractvalue { ptr, ptr } %call7.i, 0
  %4 = extractvalue { ptr, ptr } %call7.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #13
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter14printTypeLabelENS_4TypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, i32 %T.coerce) unnamed_addr #0 align 2 {
entry:
  %T = alloca %"class.hermes::Type", align 4
  store i32 %T.coerce, ptr %T, align 4
  %0 = and i32 %T.coerce, 65535
  %cmp.i = icmp eq i32 %0, 1023
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %1, %if.then4.i.i ]
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvhlsERNS_11raw_ostreamERKN6hermes4TypeE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull align 2 dereferenceable(4) %T) #13
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvhlsERNS_11raw_ostreamERKN6hermes4TypeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #14
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
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #13
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
define hidden void @_ZN6hermes9IRPrinter15printValueLabelEPNS_11InstructionEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %I, ptr noundef %V, i32 noundef %opIndex) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca [32 x i8], align 16
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes11Instruction10getContextEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %0, 93
  %cmp = icmp eq i32 %opIndex, 0
  %or.cond = and i1 %cmp, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  store i8 91, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %1, %if.then4.i.i ]
  %call.i.i18 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef 0) #13
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call.i.i18, i64 0, i32 2
  %5 = load double, ptr %value.i.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %5, 0x41DFFFFFFFC00000
  %cmp5.i.i.i = fcmp olt double %5, 0xC1E0000000000000
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp5.i.i.i
  %6 = fcmp uno double %5, 0.000000e+00
  %or.cond4.i.i.i = or i1 %6, %or.cond.i.i.i
  %conv11.i.i.i = fptosi double %5 to i32
  %7 = and i32 %conv11.i.i.i, 255
  %conv = select i1 %or.cond4.i.i.i, i32 0, i32 %7
  %call6 = tail call noundef ptr @_ZN6hermes20getBuiltinMethodNameEi(i32 noundef %conv) #13
  %tobool.i.not.i = icmp eq ptr %call6, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit33, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #14
  %OutBufEnd.i5.i20 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i20, align 8
  %OutBufCur.i6.i21 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i21, align 8
  %sub.ptr.lhs.cast.i7.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i24 = sub i64 %sub.ptr.lhs.cast.i7.i22, %sub.ptr.rhs.cast.i8.i23
  %cmp.i.i25 = icmp ult i64 %sub.ptr.sub.i9.i24, %call.i.i19
  br i1 %cmp.i.i25, label %if.then.i.i31, label %if.end.i.i26

if.then.i.i31:                                    ; preds = %cond.true.i.split.i
  %call3.i.i32 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull %call6, i64 noundef %call.i.i19) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

if.end.i.i26:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i27 = icmp eq i64 %call.i.i19, 0
  br i1 %tobool.not.i.i27, label %_ZN4llvh11raw_ostreamlsEPKc.exit33, label %if.then4.i.i28

if.then4.i.i28:                                   ; preds = %if.end.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %call6, i64 %call.i.i19, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i21, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %10, i64 %call.i.i19
  store ptr %add.ptr.i.i29, ptr %OutBufCur.i6.i21, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit33

_ZN4llvh11raw_ostreamlsEPKc.exit33:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i.i31, %if.end.i.i26, %if.then4.i.i28
  %phi.call.i30 = phi ptr [ %call3.i.i32, %if.then.i.i31 ], [ %phi.call.i, %if.then4.i.i28 ], [ %phi.call.i, %if.end.i.i26 ], [ %phi.call.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %OutBufEnd.i5.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i30, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %OutBufCur.i6.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i30, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %cmp.i.i41 = icmp eq ptr %11, %12
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  %call3.i.i48 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i30, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %if.end183

if.then4.i.i44:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit33
  store i8 93, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %if.end183

if.else:                                          ; preds = %entry
  %cmp.i.i.i.i.i.i.i51 = icmp eq i8 %0, 98
  %or.cond1 = and i1 %cmp, %cmp.i.i.i.i.i.i.i51
  br i1 %or.cond1, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else
  %os13 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %os13, align 8
  %OutBufEnd.i5.i54 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i54, align 8
  %OutBufCur.i6.i55 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %cmp.i.i59 = icmp eq ptr %15, %16
  br i1 %cmp.i.i59, label %if.then.i.i65, label %if.then4.i.i62

if.then.i.i65:                                    ; preds = %if.then12
  %call3.i.i66 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67

if.then4.i.i62:                                   ; preds = %if.then12
  store i8 91, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i.i63, ptr %OutBufCur.i6.i55, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67

_ZN4llvh11raw_ostreamlsEPKc.exit67:               ; preds = %if.then.i.i65, %if.then4.i.i62
  %phi.call.i64 = phi ptr [ %call3.i.i66, %if.then.i.i65 ], [ %14, %if.then4.i.i62 ]
  %call.i = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef 0) #13
  %value.i.i.i68 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call.i, i64 0, i32 2
  %18 = load double, ptr %value.i.i.i68, align 8
  %cmp.i.i.i69 = fcmp ogt double %18, 0x41DFFFFFFFC00000
  %cmp5.i.i.i70 = fcmp olt double %18, 0xC1E0000000000000
  %or.cond.i.i.i71 = or i1 %cmp.i.i.i69, %cmp5.i.i.i70
  %19 = fcmp uno double %18, 0.000000e+00
  %or.cond4.i.i.i72 = or i1 %19, %or.cond.i.i.i71
  %conv11.i.i.i73 = fptosi double %18 to i32
  %20 = and i32 %conv11.i.i.i73, 255
  %conv17 = select i1 %or.cond4.i.i.i72, i32 0, i32 %20
  %call18 = tail call noundef ptr @_ZN6hermes20getBuiltinMethodNameEi(i32 noundef %conv17) #13
  %tobool.i.not.i75 = icmp eq ptr %call18, null
  br i1 %tobool.i.not.i75, label %_ZN4llvh11raw_ostreamlsEPKc.exit91, label %cond.true.i.split.i76

cond.true.i.split.i76:                            ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit67
  %call.i.i77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #14
  %OutBufEnd.i5.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i64, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i78, align 8
  %OutBufCur.i6.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i64, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %sub.ptr.lhs.cast.i7.i80 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i81 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i82 = sub i64 %sub.ptr.lhs.cast.i7.i80, %sub.ptr.rhs.cast.i8.i81
  %cmp.i.i83 = icmp ult i64 %sub.ptr.sub.i9.i82, %call.i.i77
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.end.i.i84

if.then.i.i89:                                    ; preds = %cond.true.i.split.i76
  %call3.i.i90 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i64, ptr noundef nonnull %call18, i64 noundef %call.i.i77) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

if.end.i.i84:                                     ; preds = %cond.true.i.split.i76
  %tobool.not.i.i85 = icmp eq i64 %call.i.i77, 0
  br i1 %tobool.not.i.i85, label %_ZN4llvh11raw_ostreamlsEPKc.exit91, label %if.then4.i.i86

if.then4.i.i86:                                   ; preds = %if.end.i.i84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %call18, i64 %call.i.i77, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %23, i64 %call.i.i77
  store ptr %add.ptr.i.i87, ptr %OutBufCur.i6.i79, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

_ZN4llvh11raw_ostreamlsEPKc.exit91:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit67, %if.then.i.i89, %if.end.i.i84, %if.then4.i.i86
  %phi.call.i88 = phi ptr [ %call3.i.i90, %if.then.i.i89 ], [ %phi.call.i64, %if.then4.i.i86 ], [ %phi.call.i64, %if.end.i.i84 ], [ %phi.call.i64, %_ZN4llvh11raw_ostreamlsEPKc.exit67 ]
  %OutBufEnd.i5.i94 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i94, align 8
  %OutBufCur.i6.i95 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i95, align 8
  %cmp.i.i99 = icmp eq ptr %24, %25
  br i1 %cmp.i.i99, label %if.then.i.i105, label %if.then4.i.i102

if.then.i.i105:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91
  %call3.i.i106 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i88, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %if.end183

if.then4.i.i102:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91
  store i8 93, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i95, align 8
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr.i.i103, ptr %OutBufCur.i6.i95, align 8
  br label %if.end183

if.else21:                                        ; preds = %if.else
  %27 = load i8, ptr %V, align 8
  switch i8 %27, label %if.else88 [
    i8 115, label %if.then23
    i8 116, label %if.then31
    i8 117, label %if.then42
    i8 114, label %if.then49
    i8 111, label %if.then65
    i8 113, label %if.then70
    i8 112, label %if.then75
    i8 118, label %if.then80
    i8 121, label %if.then85
  ]

if.then23:                                        ; preds = %if.else21
  %os24 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %os24, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralBigInt", ptr %V, i64 0, i32 2
  %29 = load ptr, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %agg.tmp.sroa.2.0.call26.sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call26.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %28, i64 0, i32 3
  %31 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then23
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %if.end183

if.end.i:                                         ; preds = %if.then23
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %if.end183, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %32 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %if.end183

if.then31:                                        ; preds = %if.else21
  %os32 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %os32, align 8
  %value.i111 = getelementptr inbounds %"class.hermes::LiteralString", ptr %V, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i111, align 8
  %retval.sroa.0.0.copyload.i112 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  call void @_ZN6hermes9IRPrinter9escapeStrB5cxx11EN4llvh9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i112, i64 %retval.sroa.2.0.copyload.i)
  %call.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call3.i114 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef %call.i113, i64 noundef %call2.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end183

if.then42:                                        ; preds = %if.else21
  %os43 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %os43, align 8
  %value.i117 = getelementptr inbounds %"class.hermes::LiteralBool", ptr %V, i64 0, i32 1
  %35 = load i8, ptr %value.i117, align 8
  %36 = and i8 %35, 1
  %tobool.i.not = icmp eq i8 %36, 0
  %cond = select i1 %tobool.i.not, ptr @.str.8, ptr @.str.7
  %call.i.i119 = select i1 %tobool.i.not, i64 5, i64 4
  %OutBufEnd.i5.i120 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %34, i64 0, i32 2
  %37 = load ptr, ptr %OutBufEnd.i5.i120, align 8
  %OutBufCur.i6.i121 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %34, i64 0, i32 3
  %38 = load ptr, ptr %OutBufCur.i6.i121, align 8
  %sub.ptr.lhs.cast.i7.i122 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i123 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i124 = sub i64 %sub.ptr.lhs.cast.i7.i122, %sub.ptr.rhs.cast.i8.i123
  %cmp.i.i125 = icmp ult i64 %sub.ptr.sub.i9.i124, %call.i.i119
  br i1 %cmp.i.i125, label %if.then.i.i131, label %if.then4.i.i128

if.then.i.i131:                                   ; preds = %if.then42
  %call3.i.i132 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull %cond, i64 noundef %call.i.i119) #13
  br label %if.end183

if.then4.i.i128:                                  ; preds = %if.then42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(4) %cond, i64 %call.i.i119, i1 false)
  %39 = load ptr, ptr %OutBufCur.i6.i121, align 8
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %39, i64 %call.i.i119
  store ptr %add.ptr.i.i129, ptr %OutBufCur.i6.i121, align 8
  br label %if.end183

if.then49:                                        ; preds = %if.else21
  %value.i136 = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %V, i64 0, i32 2
  %40 = load double, ptr %value.i136, align 8
  %cmp51 = fcmp oeq double %40, 0.000000e+00
  %41 = bitcast double %40 to i64
  %42 = icmp slt i64 %41, 0
  %or.cond199 = and i1 %cmp51, %42
  br i1 %or.cond199, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then49
  %os55 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %43 = load ptr, ptr %os55, align 8
  %call56 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull @.str.9)
  br label %if.end183

if.else57:                                        ; preds = %if.then49
  %call59 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %40, ptr noundef nonnull %buf, i64 noundef 32) #13
  %os60 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %44 = load ptr, ptr %os60, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull %buf)
  br label %if.end183

if.then65:                                        ; preds = %if.else21
  %os66 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %45 = load ptr, ptr %os66, align 8
  %call67 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull @.str.10)
  br label %if.end183

if.then70:                                        ; preds = %if.else21
  %os71 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %46 = load ptr, ptr %os71, align 8
  %call72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %46, ptr noundef nonnull @.str.11)
  br label %if.end183

if.then75:                                        ; preds = %if.else21
  %os76 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %os76, align 8
  %call77 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull @.str.12)
  br label %if.end183

if.then80:                                        ; preds = %if.else21
  %os81 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %48 = load ptr, ptr %os81, align 8
  %call82 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull @.str.13)
  br label %if.end183

if.then85:                                        ; preds = %if.else21
  %os86 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %49 = load ptr, ptr %os86, align 8
  %call87 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull @.str.10)
  br label %if.end183

if.else88:                                        ; preds = %if.else21
  %50 = add i8 %27, -2
  %51 = icmp ult i8 %50, 107
  br i1 %51, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.else88
  %os91 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %52 = load ptr, ptr %os91, align 8
  %call92 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull @.str.14)
  %InstNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %call93 = tail call noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52) %InstNamer, ptr noundef nonnull %V)
  %conv.i142 = zext i32 %call93 to i64
  %call.i143 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call92, i64 noundef %conv.i142) #13
  br label %if.end183

if.else95:                                        ; preds = %if.else88
  switch i8 %27, label %if.else130 [
    i8 126, label %if.then97
    i8 122, label %if.then105
    i8 125, label %if.then119
  ]

if.then97:                                        ; preds = %if.else95
  %os98 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %53 = load ptr, ptr %os98, align 8
  %call99 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull @.str.15)
  %BBNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7
  %call100 = tail call noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52) %BBNamer, ptr noundef nonnull %V)
  %conv.i145 = zext i32 %call100 to i64
  %call.i146 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call99, i64 noundef %conv.i145) #13
  br label %if.end183

if.then105:                                       ; preds = %if.else95
  %text.i = getelementptr inbounds %"class.hermes::Label", ptr %V, i64 0, i32 1
  %retval.sroa.0.0.copyload.i149 = load ptr, ptr %text.i, align 8
  %os108 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %54 = load ptr, ptr %os108, align 8
  %call109 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %54, ptr noundef nonnull @.str.16)
  %retval.sroa.0.0.copyload.i150 = load ptr, ptr %retval.sroa.0.0.copyload.i149, align 8
  %retval.sroa.2.0.call.sroa_idx.i151 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i149, i64 8
  %retval.sroa.2.0.copyload.i152 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i151, align 8
  call void @_ZN6hermes9IRPrinter8quoteStrB5cxx11EN4llvh9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i150, i64 %retval.sroa.2.0.copyload.i152)
  %call115 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  br label %if.end183

if.then119:                                       ; preds = %if.else95
  %call121 = tail call ptr @_ZNK6hermes9Parameter7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %V) #13
  %os123 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %55 = load ptr, ptr %os123, align 8
  %call124 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull @.str.14)
  %retval.sroa.0.0.copyload.i157 = load ptr, ptr %call121, align 8
  %retval.sroa.2.0.call.sroa_idx.i158 = getelementptr inbounds i8, ptr %call121, i64 8
  %retval.sroa.2.0.copyload.i159 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i158, align 8
  %call129 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call124, ptr %retval.sroa.0.0.copyload.i157, i64 %retval.sroa.2.0.copyload.i159)
  br label %if.end183

if.else130:                                       ; preds = %if.else95
  %56 = add i8 %27, 123
  %57 = icmp ult i8 %56, -6
  br i1 %57, label %if.else136, label %if.then133

if.then133:                                       ; preds = %if.else130
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %V, i64 -16
  %os134 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %58 = load ptr, ptr %os134, align 8
  %call135 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull @.str.14)
  tail call void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %sub.ptr.i.i.i, i32 noundef 0)
  br label %if.end183

if.else136:                                       ; preds = %if.else130
  %cmp.i.i.i.i.i.i.i163.not = icmp eq i8 %27, 120
  br i1 %cmp.i.i.i.i.i.i.i163.not, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.else136
  %os140 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %59 = load ptr, ptr %os140, align 8
  %call141 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull @.str.14)
  tail call void @_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %V)
  br label %if.end183

if.else142:                                       ; preds = %if.else136
  %cmp.i.i.i.i.i.i.i165 = icmp eq i8 %27, 124
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i.i.i165)
  %os146 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %60 = load ptr, ptr %os146, align 8
  %call147 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %60, ptr noundef nonnull @.str.5)
  tail call void @_ZN6hermes9IRPrinter17printVariableNameEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %V)
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %I, i64 0, i32 2
  %61 = load ptr, ptr %Parent.i, align 8
  %Parent.i167 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %Parent.i167, align 8
  %parent.i = getelementptr inbounds %"class.hermes::Variable", ptr %V, i64 0, i32 4
  %63 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %function_.i, align 8
  %cmp152.not = icmp eq ptr %62, %64
  br i1 %cmp152.not, label %if.end162, label %if.then153

if.then153:                                       ; preds = %if.else142
  %internalName_.i = getelementptr inbounds %"class.hermes::Function", ptr %64, i64 0, i32 12
  %65 = load ptr, ptr %internalName_.i, align 8
  %retval.sroa.0.0.copyload.i170 = load ptr, ptr %65, align 8
  %retval.sroa.2.0.call.sroa_idx.i171 = getelementptr inbounds i8, ptr %65, i64 8
  %retval.sroa.2.0.copyload.i172 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i171, align 8
  %66 = load ptr, ptr %os146, align 8
  %call158 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %66, ptr noundef nonnull @.str.17)
  call void @_ZN6hermes9IRPrinter8quoteStrB5cxx11EN4llvh9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i170, i64 %retval.sroa.2.0.copyload.i172)
  %call161 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #13
  br label %if.end162

if.end162:                                        ; preds = %if.then153, %if.else142
  %67 = load ptr, ptr %os146, align 8
  %call164 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull @.str.6)
  br label %if.end183

if.end183:                                        ; preds = %if.then4.i.i128, %if.then.i.i131, %if.then4.i, %if.end.i, %if.then.i, %if.then4.i.i102, %if.then.i.i105, %if.then4.i.i44, %if.then.i.i47, %if.then31, %if.else57, %if.then54, %if.then70, %if.then80, %if.then90, %if.then105, %if.then133, %if.end162, %if.then139, %if.then119, %if.then97, %if.then85, %if.then75, %if.then65
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 1
  %retval.sroa.0.0.copyload.i175 = load i32, ptr %valueType.i, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %68 = load ptr, ptr %vfn, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 %retval.sroa.0.0.copyload.i175) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes11Instruction10getContextEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes20getBuiltinMethodNameEi(i32 noundef) local_unnamed_addr #2

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
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str.coerce0, i64 noundef %Str.coerce1) #13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Str) #13
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Str) #13
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %call, i64 noundef %call2) #13
  ret ptr %call3
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK6hermes9Parameter7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %F, i32 noundef %printFunctionParams) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #13
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %internalName_.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 12
  %retval.sroa.0.0.copyload.i = load ptr, ptr %internalName_.i, align 8
  %retval.sroa.0.0.copyload.i10 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  call void @_ZN6hermes9IRPrinter8quoteStrB5cxx11EN4llvh9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i10, i64 %retval.sroa.2.0.copyload.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %call.i, i64 noundef %call2.i11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %scopeDesc_.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 4
  %1 = load ptr, ptr %scopeDesc_.i, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %parent_.i, align 8
  call void @_ZN6hermes9IRPrinter15printScopeChainEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %2)
  %3 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.34, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 40, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %cmp.not = icmp eq i32 %printFunctionParams, 0
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %Parameters.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 6
  %7 = load ptr, ptr %Parameters.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %cmp14.not54 = icmp eq i32 %8, 0
  br i1 %cmp14.not54, label %if.end28, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %first.056 = phi i1 [ false, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit ], [ true, %if.then ]
  %__begin2.055 = phi ptr [ %incdec.ptr, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit ], [ %7, %if.then ]
  %9 = load ptr, ptr %__begin2.055, align 8
  br i1 %first.056, label %if.end, label %if.then15

if.then15:                                        ; preds = %for.body
  %10 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i13 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i13, align 8
  %OutBufCur.i6.i14 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %sub.ptr.lhs.cast.i7.i15 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i16 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i17 = sub i64 %sub.ptr.lhs.cast.i7.i15, %sub.ptr.rhs.cast.i8.i16
  %cmp.i.i18 = icmp ult i64 %sub.ptr.sub.i9.i17, 2
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.then4.i.i21

if.then.i.i24:                                    ; preds = %if.then15
  %call3.i.i25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull @.str.19, i64 noundef 2) #13
  br label %if.end

if.then4.i.i21:                                   ; preds = %if.then15
  store i16 8236, ptr %12, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i14, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i.i22, ptr %OutBufCur.i6.i14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i21, %if.then.i.i24, %for.body
  %14 = load ptr, ptr %os, align 8
  %call21 = call ptr @_ZNK6hermes9Parameter7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  %retval.sroa.0.0.copyload.i27 = load ptr, ptr %call21, align 8
  %retval.sroa.2.0.call.sroa_idx.i28 = getelementptr inbounds i8, ptr %call21, i64 8
  %retval.sroa.2.0.copyload.i29 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i28, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %retval.sroa.2.0.copyload.i29
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call3.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %retval.sroa.0.0.copyload.i27, i64 noundef %retval.sroa.2.0.copyload.i29) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %retval.sroa.2.0.copyload.i29, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %retval.sroa.0.0.copyload.i27, i64 %retval.sroa.2.0.copyload.i29, i1 false)
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %17, i64 %retval.sroa.2.0.copyload.i29
  store ptr %add.ptr.i32, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %9, i64 0, i32 1
  %retval.sroa.0.0.copyload.i34 = load i32, ptr %valueType.i, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 %retval.sroa.0.0.copyload.i34) #13
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.055, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %if.end28, label %for.body

if.end28:                                         ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %OutBufCur.i6.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %cmp.i.i41 = icmp eq ptr %20, %21
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %if.end28
  %call3.i.i48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull @.str.30, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %if.end28
  store i8 41, ptr %21, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %23 = load ptr, ptr %scopeDesc_.i, align 8
  %24 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  store i8 35, ptr %26, align 1
  %27 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %phi.call.i.i = phi ptr [ %call3.i.i.i, %if.then.i.i.i ], [ %24, %if.then4.i.i.i ]
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i.i)
  store ptr %23, ptr %T.addr.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.end.i.i53, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %28, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %29, %23
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i53, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ugt ptr %30, %23
  br i1 %cmp.i4.i.i.i.i, label %if.end.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %31 = load i32, ptr %second.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

if.end.i.i53:                                     ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %32 = load i32, ptr %Counter.i.i, align 8
  %call8.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i.i)
  store i32 %32, ptr %call8.i.i, align 4
  %33 = load i32, ptr %Counter.i.i, align 8
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %Counter.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit: ; preds = %if.then.i.i51, %if.end.i.i53
  %retval.0.i.i = phi i32 [ %31, %if.then.i.i51 ], [ %33, %if.end.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i.i)
  %conv.i.i = zext i32 %retval.0.i.i to i64
  %call.i.i52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, i64 noundef %conv.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.31, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i16 31571, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %S, i64 0, i32 4
  %4 = load ptr, ptr %function_.i, align 8
  tail call void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %function_.i, align 8
  %scopeDesc_.i = getelementptr inbounds %"class.hermes::Function", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %scopeDesc_.i, align 8
  tail call void @_ZN6hermes9IRPrinter15printScopeRangeEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %S, ptr noundef %6)
  %7 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i5, align 8
  %OutBufCur.i6.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %cmp.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.i.i10, label %if.then.i.i16, label %if.then4.i.i13

if.then.i.i16:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i17 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.32, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

if.then4.i.i13:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 125, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i6, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr.i.i14, ptr %OutBufCur.i6.i6, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit18

_ZN4llvh11raw_ostreamlsEPKc.exit18:               ; preds = %if.then.i.i16, %if.then4.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter17printVariableNameEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %V) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i.i = alloca ptr, align 8
  %parent.i = getelementptr inbounds %"class.hermes::Variable", ptr %V, i64 0, i32 4
  %0 = load ptr, ptr %parent.i, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %function_.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %1) #13
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %os, align 8
  %text.i = getelementptr inbounds %"class.hermes::Variable", ptr %V, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load ptr, ptr %text.i, align 8
  %retval.sroa.0.0.copyload.i3 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %retval.sroa.2.0.copyload.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %retval.sroa.0.0.copyload.i3, i64 noundef %retval.sroa.2.0.copyload.i) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %retval.sroa.0.0.copyload.i3, i64 %retval.sroa.2.0.copyload.i, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %retval.sroa.2.0.copyload.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %6 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  store i8 35, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %phi.call.i.i = phi ptr [ %call3.i.i.i, %if.then.i.i.i ], [ %6, %if.then4.i.i.i ]
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i.i)
  store ptr %0, ptr %T.addr.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %10, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ugt ptr %12, %0
  br i1 %cmp.i4.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i32, ptr %second.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

if.end.i.i:                                       ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %14 = load i32, ptr %Counter.i.i, align 8
  %call8.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i.i)
  store i32 %14, ptr %call8.i.i, align 4
  %15 = load i32, ptr %Counter.i.i, align 8
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %Counter.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.then.i.i ], [ %15, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i.i)
  %conv.i.i = zext i32 %retval.0.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, i64 noundef %conv.i.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter19printFunctionHeaderEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %F) unnamed_addr #0 align 2 {
entry:
  %defKindStr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK6hermes8Function20getDefinitionKindStrB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %defKindStr, ptr noundef nonnull align 8 dereferenceable(304) %F, i1 noundef zeroext false) #13
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %defKindStr) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %defKindStr) #13
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %call.i, i64 noundef %call2.i) #13
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 32, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  call void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %F, i32 noundef 1)
  %valueType.i = getelementptr inbounds i8, ptr %F, i64 18
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 %retval.sroa.0.0.copyload.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defKindStr) #13
  ret void
}

declare void @_ZNK6hermes8Function20getDefinitionKindStrB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %printNewLine = alloca i8, align 1
  %isGlobal_.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 3
  %0 = load i8, ptr %isGlobal_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #13
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 2
  %2 = load ptr, ptr %parent_.i, align 8
  %globalPropertyList_.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %globalPropertyList_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not46 = icmp eq ptr %3, %4
  br i1 %cmp.i.not46, label %if.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %hasGlobals.049 = phi i8 [ 0, %for.body.lr.ph ], [ %hasGlobals.2, %for.inc ]
  %first2.048 = phi i8 [ 1, %for.body.lr.ph ], [ %first2.1, %for.inc ]
  %__begin2.sroa.0.047 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %declared_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %5, i64 0, i32 3
  %6 = load i8, ptr %declared_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i8.not = icmp eq i8 %7, 0
  br i1 %tobool.i8.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = and i8 %first2.048, 1
  %tobool.not = icmp eq i8 %8, 0
  %9 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i10 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i10, align 8
  %OutBufCur.i6.i11 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i11, align 8
  %sub.ptr.lhs.cast.i7.i12 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i14 = sub i64 %sub.ptr.lhs.cast.i7.i12, %sub.ptr.rhs.cast.i8.i13
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i14, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then12
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull @.str.18, i64 noundef 11) #13
  br label %if.end16

if.then4.i.i:                                     ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i11, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 11
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i11, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %cmp.i.i15 = icmp ult i64 %sub.ptr.sub.i9.i14, 2
  br i1 %cmp.i.i15, label %if.then.i.i21, label %if.then4.i.i18

if.then.i.i21:                                    ; preds = %if.else
  %call3.i.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull @.str.19, i64 noundef 2) #13
  br label %if.end16

if.then4.i.i18:                                   ; preds = %if.else
  store i16 8236, ptr %11, align 1
  %13 = load ptr, ptr %OutBufCur.i6.i11, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %add.ptr.i.i19, ptr %OutBufCur.i6.i11, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then4.i.i18, %if.then.i.i21, %if.then4.i.i, %if.then.i.i
  %hasGlobals.1 = phi i8 [ 1, %if.then.i.i ], [ 1, %if.then4.i.i ], [ %hasGlobals.049, %if.then.i.i21 ], [ %hasGlobals.049, %if.then4.i.i18 ]
  %14 = load ptr, ptr %os, align 8
  %name_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %name_.i, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %15, i64 0, i32 2
  %retval.sroa.0.0.copyload.i24 = load ptr, ptr %value.i, align 8
  %retval.sroa.0.0.copyload.i25 = load ptr, ptr %retval.sroa.0.0.copyload.i24, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i24, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i28 = icmp ult i64 %sub.ptr.sub.i, %retval.sroa.2.0.copyload.i
  br i1 %cmp.i28, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %retval.sroa.0.0.copyload.i25, i64 noundef %retval.sroa.2.0.copyload.i) #13
  br label %for.inc

if.end.i:                                         ; preds = %if.end16
  %tobool.not.i = icmp eq i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %retval.sroa.0.0.copyload.i25, i64 %retval.sroa.2.0.copyload.i, i1 false)
  %18 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %retval.sroa.2.0.copyload.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i, %if.end.i, %if.then.i, %for.body
  %first2.1 = phi i8 [ %first2.048, %for.body ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.then4.i ]
  %hasGlobals.2 = phi i8 [ %hasGlobals.049, %for.body ], [ %hasGlobals.1, %if.then.i ], [ %hasGlobals.1, %if.end.i ], [ %hasGlobals.1, %if.then4.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.047, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %19 = and i8 %first2.1, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.then27, label %if.end31

if.then27:                                        ; preds = %for.end
  %os28 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %os28, align 8
  %OutBufEnd.i5.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %cmp.i.i35 = icmp eq ptr %22, %23
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then27
  %call3.i.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %if.end31

if.then4.i.i38:                                   ; preds = %if.then27
  store i8 93, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then, %if.then4.i.i38, %if.then.i.i41, %for.end, %entry
  %hasGlobals.3 = phi i8 [ %hasGlobals.2, %for.end ], [ 0, %entry ], [ %hasGlobals.2, %if.then.i.i41 ], [ %hasGlobals.2, %if.then4.i.i38 ], [ 0, %if.then ]
  %25 = and i8 %hasGlobals.3, 1
  store i8 %25, ptr %printNewLine, align 1
  %scopeDesc_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 4
  %26 = load ptr, ptr %scopeDesc_.i.i, align 8
  call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZNS_9IRPrinter22printFunctionVariablesEPS0_E3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef nonnull %F, ptr noundef %26, ptr nonnull %printNewLine, ptr nonnull %this)
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter27printInstructionDestinationEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %I) unnamed_addr #0 align 2 {
entry:
  %T.addr.i = alloca ptr, align 8
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.14, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 37, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %0, %if.then4.i.i ]
  %InstNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %4 = icmp eq ptr %I, null
  %add.ptr = getelementptr inbounds i8, ptr %I, i64 16
  %spec.select = select i1 %4, ptr null, ptr %add.ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i)
  store ptr %spec.select, ptr %T.addr.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %spec.select
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %7, %spec.select
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i32, ptr %second.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i:                                         ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 1
  %9 = load i32, ptr %Counter.i, align 8
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i)
  store i32 %9, ptr %call8.i, align 4
  %10 = load i32, ptr %Counter.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %Counter.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %10, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i)
  %conv.i = zext i32 %retval.0.i to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter16printInstructionEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %I) unnamed_addr #0 align 2 {
entry:
  %T.addr.i = alloca ptr, align 8
  %codeGenOpts = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %Visited = alloca %"class.llvh::DenseSet", align 8
  %II = alloca ptr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %I) #13
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.20, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %5 = load ptr, ptr %os, align 8
  %call3 = tail call { ptr, i64 } @_ZN6hermes11Instruction7getNameEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %6 = extractvalue { ptr, i64 } %call3, 0
  %7 = extractvalue { ptr, i64 } %call3, 1
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %6, i64 noundef %7) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  %10 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i28, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %I, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  switch i8 %11, label %if.end32 [
    i8 34, label %if.then
    i8 86, label %if.then14
    i8 26, label %if.then24
  ]

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %12 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 2
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then
  %call3.i.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %if.then
  store i16 10016, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  %phi.call.i40 = phi ptr [ %call3.i.i42, %if.then.i.i41 ], [ %12, %if.then4.i.i38 ]
  %op_.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %I, i64 0, i32 1
  %16 = load i32, ptr %op_.i, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds [26 x ptr], ptr @_ZN6hermes18BinaryOperatorInst12opStringReprE, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58, label %_ZN6hermes18BinaryOperatorInst14getOperatorStrEv.exit

_ZN6hermes18BinaryOperatorInst14getOperatorStrEv.exit: ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %call.i.i44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %OutBufEnd.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i40, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i45, align 8
  %OutBufCur.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i40, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i46, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp ult i64 %sub.ptr.sub.i49, %call.i.i44
  br i1 %cmp.i50, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %_ZN6hermes18BinaryOperatorInst14getOperatorStrEv.exit
  %call3.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i40, ptr noundef nonnull %17, i64 noundef %call.i.i44) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58

if.end.i51:                                       ; preds = %_ZN6hermes18BinaryOperatorInst14getOperatorStrEv.exit
  %tobool.not.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i52, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58, label %if.then4.i53

if.then4.i53:                                     ; preds = %if.end.i51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %call.i.i44, i1 false)
  %20 = load ptr, ptr %OutBufCur.i46, align 8
  %add.ptr.i54 = getelementptr inbounds i8, ptr %20, i64 %call.i.i44
  store ptr %add.ptr.i54, ptr %OutBufCur.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43, %if.then.i56, %if.end.i51, %if.then4.i53
  %retval.0.i55 = phi ptr [ %call3.i57, %if.then.i56 ], [ %phi.call.i40, %if.then4.i53 ], [ %phi.call.i40, %if.end.i51 ], [ %phi.call.i40, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ]
  %OutBufEnd.i5.i60 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i55, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %OutBufCur.i6.i61 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i55, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %cmp.i.i65 = icmp eq ptr %21, %22
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.then4.i.i68

if.then.i.i71:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58
  %call3.i.i72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i55, ptr noundef nonnull @.str.22, i64 noundef 1) #13
  br label %if.end32

if.then4.i.i68:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit58
  store i8 39, ptr %22, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr.i.i69, ptr %OutBufCur.i6.i61, align 8
  br label %if.end32

if.then14:                                        ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %24 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %OutBufEnd.i5.i78, align 8
  %OutBufCur.i6.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %sub.ptr.lhs.cast.i7.i80 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i81 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i82 = sub i64 %sub.ptr.lhs.cast.i7.i80, %sub.ptr.rhs.cast.i8.i81
  %cmp.i.i83 = icmp ult i64 %sub.ptr.sub.i9.i82, 2
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.then4.i.i86

if.then.i.i89:                                    ; preds = %if.then14
  %call3.i.i90 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

if.then4.i.i86:                                   ; preds = %if.then14
  store i16 10016, ptr %26, align 1
  %27 = load ptr, ptr %OutBufCur.i6.i79, align 8
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %add.ptr.i.i87, ptr %OutBufCur.i6.i79, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit91

_ZN4llvh11raw_ostreamlsEPKc.exit91:               ; preds = %if.then.i.i89, %if.then4.i.i86
  %phi.call.i88 = phi ptr [ %call3.i.i90, %if.then.i.i89 ], [ %24, %if.then4.i.i86 ]
  %op_.i92 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %I, i64 0, i32 1
  %28 = load i32, ptr %op_.i92, align 4
  %idxprom.i93 = sext i32 %28 to i64
  %arrayidx.i94 = getelementptr inbounds [26 x ptr], ptr @_ZN6hermes18BinaryOperatorInst12opStringReprE, i64 0, i64 %idxprom.i93
  %29 = load ptr, ptr %arrayidx.i94, align 8
  %tobool.i.not.i95 = icmp eq ptr %29, null
  br i1 %tobool.i.not.i95, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114, label %_ZN6hermes17CompareBranchInst14getOperatorStrEv.exit

_ZN6hermes17CompareBranchInst14getOperatorStrEv.exit: ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91
  %call.i.i97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %OutBufEnd.i101 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i101, align 8
  %OutBufCur.i102 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i88, i64 0, i32 3
  %31 = load ptr, ptr %OutBufCur.i102, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %cmp.i106 = icmp ult i64 %sub.ptr.sub.i105, %call.i.i97
  br i1 %cmp.i106, label %if.then.i112, label %if.end.i107

if.then.i112:                                     ; preds = %_ZN6hermes17CompareBranchInst14getOperatorStrEv.exit
  %call3.i113 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i88, ptr noundef nonnull %29, i64 noundef %call.i.i97) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114

if.end.i107:                                      ; preds = %_ZN6hermes17CompareBranchInst14getOperatorStrEv.exit
  %tobool.not.i108 = icmp eq i64 %call.i.i97, 0
  br i1 %tobool.not.i108, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114, label %if.then4.i109

if.then4.i109:                                    ; preds = %if.end.i107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %29, i64 %call.i.i97, i1 false)
  %32 = load ptr, ptr %OutBufCur.i102, align 8
  %add.ptr.i110 = getelementptr inbounds i8, ptr %32, i64 %call.i.i97
  store ptr %add.ptr.i110, ptr %OutBufCur.i102, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114:   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit91, %if.then.i112, %if.end.i107, %if.then4.i109
  %retval.0.i111 = phi ptr [ %call3.i113, %if.then.i112 ], [ %phi.call.i88, %if.then4.i109 ], [ %phi.call.i88, %if.end.i107 ], [ %phi.call.i88, %_ZN4llvh11raw_ostreamlsEPKc.exit91 ]
  %OutBufEnd.i5.i116 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i111, i64 0, i32 2
  %33 = load ptr, ptr %OutBufEnd.i5.i116, align 8
  %OutBufCur.i6.i117 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i111, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %cmp.i.i121 = icmp eq ptr %33, %34
  br i1 %cmp.i.i121, label %if.then.i.i127, label %if.then4.i.i124

if.then.i.i127:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114
  %call3.i.i128 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i111, ptr noundef nonnull @.str.22, i64 noundef 1) #13
  br label %if.end32

if.then4.i.i124:                                  ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit114
  store i8 39, ptr %34, align 1
  %35 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i117, align 8
  br label %if.end32

if.then24:                                        ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %36 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i134 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %OutBufEnd.i5.i134, align 8
  %OutBufCur.i6.i135 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %OutBufCur.i6.i135, align 8
  %sub.ptr.lhs.cast.i7.i136 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i137 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i138 = sub i64 %sub.ptr.lhs.cast.i7.i136, %sub.ptr.rhs.cast.i8.i137
  %cmp.i.i139 = icmp ult i64 %sub.ptr.sub.i9.i138, 2
  br i1 %cmp.i.i139, label %if.then.i.i145, label %if.then4.i.i142

if.then.i.i145:                                   ; preds = %if.then24
  %call3.i.i146 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull @.str.21, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit147

if.then4.i.i142:                                  ; preds = %if.then24
  store i16 10016, ptr %38, align 1
  %39 = load ptr, ptr %OutBufCur.i6.i135, align 8
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr.i.i143, ptr %OutBufCur.i6.i135, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit147

_ZN4llvh11raw_ostreamlsEPKc.exit147:              ; preds = %if.then.i.i145, %if.then4.i.i142
  %phi.call.i144 = phi ptr [ %call3.i.i146, %if.then.i.i145 ], [ %36, %if.then4.i.i142 ]
  %op_.i148 = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %I, i64 0, i32 1
  %40 = load i32, ptr %op_.i148, align 4
  %idxprom.i149 = sext i32 %40 to i64
  %arrayidx.i150 = getelementptr inbounds [9 x ptr], ptr @_ZN6hermes17UnaryOperatorInst12opStringReprE, i64 0, i64 %idxprom.i149
  %41 = load ptr, ptr %arrayidx.i150, align 8
  %tobool.i.not.i151 = icmp eq ptr %41, null
  br i1 %tobool.i.not.i151, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170, label %_ZN6hermes17UnaryOperatorInst14getOperatorStrEv.exit

_ZN6hermes17UnaryOperatorInst14getOperatorStrEv.exit: ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit147
  %call.i.i153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %OutBufEnd.i157 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i144, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i157, align 8
  %OutBufCur.i158 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i144, i64 0, i32 3
  %43 = load ptr, ptr %OutBufCur.i158, align 8
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %cmp.i162 = icmp ult i64 %sub.ptr.sub.i161, %call.i.i153
  br i1 %cmp.i162, label %if.then.i168, label %if.end.i163

if.then.i168:                                     ; preds = %_ZN6hermes17UnaryOperatorInst14getOperatorStrEv.exit
  %call3.i169 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i144, ptr noundef nonnull %41, i64 noundef %call.i.i153) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170

if.end.i163:                                      ; preds = %_ZN6hermes17UnaryOperatorInst14getOperatorStrEv.exit
  %tobool.not.i164 = icmp eq i64 %call.i.i153, 0
  br i1 %tobool.not.i164, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170, label %if.then4.i165

if.then4.i165:                                    ; preds = %if.end.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %41, i64 %call.i.i153, i1 false)
  %44 = load ptr, ptr %OutBufCur.i158, align 8
  %add.ptr.i166 = getelementptr inbounds i8, ptr %44, i64 %call.i.i153
  store ptr %add.ptr.i166, ptr %OutBufCur.i158, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170:   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit147, %if.then.i168, %if.end.i163, %if.then4.i165
  %retval.0.i167 = phi ptr [ %call3.i169, %if.then.i168 ], [ %phi.call.i144, %if.then4.i165 ], [ %phi.call.i144, %if.end.i163 ], [ %phi.call.i144, %_ZN4llvh11raw_ostreamlsEPKc.exit147 ]
  %OutBufEnd.i5.i172 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i167, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i172, align 8
  %OutBufCur.i6.i173 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i167, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i173, align 8
  %cmp.i.i177 = icmp eq ptr %45, %46
  br i1 %cmp.i.i177, label %if.then.i.i183, label %if.then4.i.i180

if.then.i.i183:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170
  %call3.i.i184 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i167, ptr noundef nonnull @.str.22, i64 noundef 1) #13
  br label %if.end32

if.then4.i.i180:                                  ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit170
  store i8 39, ptr %46, align 1
  %47 = load ptr, ptr %OutBufCur.i6.i173, align 8
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr.i.i181, ptr %OutBufCur.i6.i173, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then4.i.i180, %if.then.i.i183, %if.then4.i.i124, %if.then.i.i127, %if.then4.i.i68, %if.then.i.i71
  %first.0 = phi ptr [ @.str.19, %if.then.i.i71 ], [ @.str.19, %if.then4.i.i68 ], [ @.str.19, %if.then.i.i127 ], [ @.str.19, %if.then4.i.i124 ], [ @.str.19, %if.then.i.i183 ], [ @.str.19, %if.then4.i.i180 ], [ @.str.3, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit ]
  %call33 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %cmp404 = icmp sgt i32 %call33, 0
  br i1 %cmp404, label %for.body, label %for.end

for.body:                                         ; preds = %if.end32, %_ZN4llvh11raw_ostreamlsEPKc.exit200
  %first.1406 = phi ptr [ @.str.19, %_ZN4llvh11raw_ostreamlsEPKc.exit200 ], [ %first.0, %if.end32 ]
  %i.0405 = phi i32 [ %inc, %_ZN4llvh11raw_ostreamlsEPKc.exit200 ], [ 0, %if.end32 ]
  %call34 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %I, i32 noundef %i.0405) #13
  %48 = load ptr, ptr %os, align 8
  %call.i.i186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first.1406) #14
  %OutBufEnd.i5.i187 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %OutBufEnd.i5.i187, align 8
  %OutBufCur.i6.i188 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %OutBufCur.i6.i188, align 8
  %sub.ptr.lhs.cast.i7.i189 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i8.i190 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i9.i191 = sub i64 %sub.ptr.lhs.cast.i7.i189, %sub.ptr.rhs.cast.i8.i190
  %cmp.i.i192 = icmp ult i64 %sub.ptr.sub.i9.i191, %call.i.i186
  br i1 %cmp.i.i192, label %if.then.i.i198, label %if.end.i.i193

if.then.i.i198:                                   ; preds = %for.body
  %call3.i.i199 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull %first.1406, i64 noundef %call.i.i186) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit200

if.end.i.i193:                                    ; preds = %for.body
  %tobool.not.i.i194 = icmp eq i64 %call.i.i186, 0
  br i1 %tobool.not.i.i194, label %_ZN4llvh11raw_ostreamlsEPKc.exit200, label %if.then4.i.i195

if.then4.i.i195:                                  ; preds = %if.end.i.i193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %first.1406, i64 %call.i.i186, i1 false)
  %51 = load ptr, ptr %OutBufCur.i6.i188, align 8
  %add.ptr.i.i196 = getelementptr inbounds i8, ptr %51, i64 %call.i.i186
  store ptr %add.ptr.i.i196, ptr %OutBufCur.i6.i188, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit200

_ZN4llvh11raw_ostreamlsEPKc.exit200:              ; preds = %if.then.i.i198, %if.end.i.i193, %if.then4.i.i195
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %52 = load ptr, ptr %vfn39, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %I, ptr noundef %call34, i32 noundef %i.0405) #13
  %inc = add nuw nsw i32 %i.0405, 1
  %exitcond.not = icmp eq i32 %inc, %call33
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit200, %if.end32
  %call40 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes11Instruction10getContextEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %codeGenerationSettings_.i = getelementptr inbounds %"class.hermes::Context", ptr %call40, i64 0, i32 24
  call void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i)
  %dumpTextifiedCallee = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 5
  %53 = load i8, ptr %dumpTextifiedCallee, align 1
  %54 = and i8 %53, 1
  %tobool42.not = icmp eq i8 %54, 0
  br i1 %tobool42.not, label %if.end65, label %if.then43

if.then43:                                        ; preds = %for.end
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %I, i64 0, i32 2
  %55 = load ptr, ptr %Parent.i, align 8
  %Parent.i201 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %55, i64 0, i32 3
  %56 = load ptr, ptr %Parent.i201, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %56) #13
  %57 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %58 = add i8 %57, -98
  %59 = icmp ult i8 %58, -8
  br i1 %59, label %if.end65, label %if.then50

if.then50:                                        ; preds = %if.then43
  %textifiedCallee.i = getelementptr inbounds %"class.hermes::CallInst", ptr %I, i64 0, i32 1
  %60 = load ptr, ptr %textifiedCallee.i, align 8
  %tobool52.not = icmp eq ptr %60, null
  br i1 %tobool52.not, label %if.end65, label %if.then53

if.then53:                                        ; preds = %if.then50
  %61 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i205 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %61, i64 0, i32 2
  %62 = load ptr, ptr %OutBufEnd.i5.i205, align 8
  %OutBufCur.i6.i206 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %OutBufCur.i6.i206, align 8
  %sub.ptr.lhs.cast.i7.i207 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i8.i208 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i9.i209 = sub i64 %sub.ptr.lhs.cast.i7.i207, %sub.ptr.rhs.cast.i8.i208
  %cmp.i.i210 = icmp ult i64 %sub.ptr.sub.i9.i209, 4
  br i1 %cmp.i.i210, label %if.then.i.i216, label %if.then4.i.i213

if.then.i.i216:                                   ; preds = %if.then53
  %call3.i.i217 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull @.str.23, i64 noundef 4) #13
  %OutBufCur.i6.i221.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i217, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i221.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit218

if.then4.i.i213:                                  ; preds = %if.then53
  store i32 539963168, ptr %63, align 1
  %64 = load ptr, ptr %OutBufCur.i6.i206, align 8
  %add.ptr.i.i214 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %add.ptr.i.i214, ptr %OutBufCur.i6.i206, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit218

_ZN4llvh11raw_ostreamlsEPKc.exit218:              ; preds = %if.then.i.i216, %if.then4.i.i213
  %65 = phi ptr [ %.pre, %if.then.i.i216 ], [ %add.ptr.i.i214, %if.then4.i.i213 ]
  %phi.call.i215 = phi ptr [ %call3.i.i217, %if.then.i.i216 ], [ %61, %if.then4.i.i213 ]
  %OutBufEnd.i5.i220 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i215, i64 0, i32 2
  %66 = load ptr, ptr %OutBufEnd.i5.i220, align 8
  %sub.ptr.lhs.cast.i7.i222 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i8.i223 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i9.i224 = sub i64 %sub.ptr.lhs.cast.i7.i222, %sub.ptr.rhs.cast.i8.i223
  %cmp.i.i225 = icmp ult i64 %sub.ptr.sub.i9.i224, 18
  br i1 %cmp.i.i225, label %if.then.i.i231, label %if.then4.i.i228

if.then.i.i231:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit218
  %call3.i.i232 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i215, ptr noundef nonnull @.str.24, i64 noundef 18) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit233

if.then4.i.i228:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit218
  %OutBufCur.i6.i221 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i215, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %65, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %67 = load ptr, ptr %OutBufCur.i6.i221, align 8
  %add.ptr.i.i229 = getelementptr inbounds i8, ptr %67, i64 18
  store ptr %add.ptr.i.i229, ptr %OutBufCur.i6.i221, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit233

_ZN4llvh11raw_ostreamlsEPKc.exit233:              ; preds = %if.then.i.i231, %if.then4.i.i228
  %phi.call.i230 = phi ptr [ %call3.i.i232, %if.then.i.i231 ], [ %phi.call.i215, %if.then4.i.i228 ]
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %60, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i, align 8
  %retval.sroa.0.0.copyload.i234 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  call void @_ZN6hermes9IRPrinter9escapeStrB5cxx11EN4llvh9StringRefE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i234, i64 %retval.sroa.2.0.copyload.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call3.i238 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i230, ptr noundef %call.i, i64 noundef %call2.i237) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %if.end65

if.end65:                                         ; preds = %if.then43, %_ZN4llvh11raw_ostreamlsEPKc.exit233, %if.then50, %for.end
  %prefix.0 = phi ptr [ @.str.19, %_ZN4llvh11raw_ostreamlsEPKc.exit233 ], [ @.str.23, %if.then50 ], [ @.str.23, %if.then43 ], [ @.str.23, %for.end ]
  %dumpSourceLevelScope = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 4
  %68 = load i8, ptr %dumpSourceLevelScope, align 4
  %69 = and i8 %68, 1
  %tobool66.not = icmp eq i8 %69, 0
  br i1 %tobool66.not, label %if.end75, label %if.then67

if.then67:                                        ; preds = %if.end65
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %I, i64 0, i32 4
  %70 = load ptr, ptr %SourceLevelScope.i, align 8
  %tobool69.not = icmp eq ptr %70, null
  br i1 %tobool69.not, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.then67
  %71 = load ptr, ptr %os, align 8
  %call.i.i239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.0) #14
  %OutBufEnd.i5.i240 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %OutBufEnd.i5.i240, align 8
  %OutBufCur.i6.i241 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %71, i64 0, i32 3
  %73 = load ptr, ptr %OutBufCur.i6.i241, align 8
  %sub.ptr.lhs.cast.i7.i242 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i8.i243 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i9.i244 = sub i64 %sub.ptr.lhs.cast.i7.i242, %sub.ptr.rhs.cast.i8.i243
  %cmp.i.i245 = icmp ult i64 %sub.ptr.sub.i9.i244, %call.i.i239
  br i1 %cmp.i.i245, label %if.then.i.i251, label %if.end.i.i246

if.then.i.i251:                                   ; preds = %if.then70
  %call3.i.i252 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull %prefix.0, i64 noundef %call.i.i239) #13
  %OutBufCur.i6.i256.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i252, i64 0, i32 3
  %.pre411 = load ptr, ptr %OutBufCur.i6.i256.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit253

if.end.i.i246:                                    ; preds = %if.then70
  %tobool.not.i.i247 = icmp eq i64 %call.i.i239, 0
  br i1 %tobool.not.i.i247, label %_ZN4llvh11raw_ostreamlsEPKc.exit253, label %if.then4.i.i248

if.then4.i.i248:                                  ; preds = %if.end.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %prefix.0, i64 %call.i.i239, i1 false)
  %74 = load ptr, ptr %OutBufCur.i6.i241, align 8
  %add.ptr.i.i249 = getelementptr inbounds i8, ptr %74, i64 %call.i.i239
  store ptr %add.ptr.i.i249, ptr %OutBufCur.i6.i241, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit253

_ZN4llvh11raw_ostreamlsEPKc.exit253:              ; preds = %if.then.i.i251, %if.end.i.i246, %if.then4.i.i248
  %75 = phi ptr [ %.pre411, %if.then.i.i251 ], [ %add.ptr.i.i249, %if.then4.i.i248 ], [ %73, %if.end.i.i246 ]
  %phi.call.i250 = phi ptr [ %call3.i.i252, %if.then.i.i251 ], [ %71, %if.then4.i.i248 ], [ %71, %if.end.i.i246 ]
  %OutBufEnd.i5.i255 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i250, i64 0, i32 2
  %76 = load ptr, ptr %OutBufEnd.i5.i255, align 8
  %sub.ptr.lhs.cast.i7.i257 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i8.i258 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i9.i259 = sub i64 %sub.ptr.lhs.cast.i7.i257, %sub.ptr.rhs.cast.i8.i258
  %cmp.i.i260 = icmp ult i64 %sub.ptr.sub.i9.i259, 7
  br i1 %cmp.i.i260, label %if.then.i.i266, label %if.then4.i.i263

if.then.i.i266:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit253
  %call3.i.i267 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i250, ptr noundef nonnull @.str.25, i64 noundef 7) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit268

if.then4.i.i263:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit253
  %OutBufCur.i6.i256 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i250, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %77 = load ptr, ptr %OutBufCur.i6.i256, align 8
  %add.ptr.i.i264 = getelementptr inbounds i8, ptr %77, i64 7
  store ptr %add.ptr.i.i264, ptr %OutBufCur.i6.i256, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit268

_ZN4llvh11raw_ostreamlsEPKc.exit268:              ; preds = %if.then.i.i266, %if.then4.i.i263
  %78 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit268
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %78, ptr noundef nonnull @.str.31, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit268
  store i16 31571, ptr %80, align 1
  %81 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %function_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %70, i64 0, i32 4
  %82 = load ptr, ptr %function_.i.i, align 8
  call void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %function_.i.i, align 8
  %scopeDesc_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %83, i64 0, i32 4
  %84 = load ptr, ptr %scopeDesc_.i.i, align 8
  call void @_ZN6hermes9IRPrinter15printScopeRangeEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %70, ptr noundef %84)
  %85 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %OutBufEnd.i5.i5.i, align 8
  %OutBufCur.i6.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %OutBufCur.i6.i6.i, align 8
  %cmp.i.i10.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i10.i, label %if.then.i.i16.i, label %if.then4.i.i13.i

if.then.i.i16.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %call3.i.i17.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %85, ptr noundef nonnull @.str.32, i64 noundef 1) #13
  br label %if.end75

if.then4.i.i13.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  store i8 125, ptr %87, align 1
  %88 = load ptr, ptr %OutBufCur.i6.i6.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %add.ptr.i.i14.i, ptr %OutBufCur.i6.i6.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then4.i.i13.i, %if.then.i.i16.i, %if.then67, %if.end65
  %prefix.1 = phi ptr [ %prefix.0, %if.then67 ], [ %prefix.0, %if.end65 ], [ @.str.19, %if.then.i.i16.i ], [ @.str.19, %if.then4.i.i13.i ]
  %dumpUseList = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 6
  %89 = load i8, ptr %dumpUseList, align 2
  %90 = and i8 %89, 1
  %tobool76.not = icmp eq i8 %90, 0
  br i1 %tobool76.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #13
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call77, i64 0, i32 1
  %91 = load i32, ptr %Size.i, align 8
  %tobool.not.i269 = icmp eq i32 %91, 0
  br i1 %tobool.not.i269, label %cleanup, label %if.end80

if.end80:                                         ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %Visited, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr %os, align 8
  %call.i.i270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.1) #14
  %OutBufEnd.i5.i271 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %OutBufEnd.i5.i271, align 8
  %OutBufCur.i6.i272 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %sub.ptr.lhs.cast.i7.i273 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i8.i274 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i9.i275 = sub i64 %sub.ptr.lhs.cast.i7.i273, %sub.ptr.rhs.cast.i8.i274
  %cmp.i.i276 = icmp ult i64 %sub.ptr.sub.i9.i275, %call.i.i270
  br i1 %cmp.i.i276, label %if.then.i.i282, label %if.end.i.i277

if.then.i.i282:                                   ; preds = %if.end80
  %call3.i.i283 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %92, ptr noundef nonnull %prefix.1, i64 noundef %call.i.i270) #13
  %OutBufCur.i6.i287.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i283, i64 0, i32 3
  %.pre412 = load ptr, ptr %OutBufCur.i6.i287.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

if.end.i.i277:                                    ; preds = %if.end80
  %tobool.not.i.i278 = icmp eq i64 %call.i.i270, 0
  br i1 %tobool.not.i.i278, label %_ZN4llvh11raw_ostreamlsEPKc.exit284, label %if.then4.i.i279

if.then4.i.i279:                                  ; preds = %if.end.i.i277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %prefix.1, i64 %call.i.i270, i1 false)
  %95 = load ptr, ptr %OutBufCur.i6.i272, align 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %95, i64 %call.i.i270
  store ptr %add.ptr.i.i280, ptr %OutBufCur.i6.i272, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit284

_ZN4llvh11raw_ostreamlsEPKc.exit284:              ; preds = %if.then.i.i282, %if.end.i.i277, %if.then4.i.i279
  %96 = phi ptr [ %.pre412, %if.then.i.i282 ], [ %add.ptr.i.i280, %if.then4.i.i279 ], [ %94, %if.end.i.i277 ]
  %phi.call.i281 = phi ptr [ %call3.i.i283, %if.then.i.i282 ], [ %92, %if.then4.i.i279 ], [ %92, %if.end.i.i277 ]
  %OutBufEnd.i5.i286 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i281, i64 0, i32 2
  %97 = load ptr, ptr %OutBufEnd.i5.i286, align 8
  %sub.ptr.lhs.cast.i7.i288 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i8.i289 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i9.i290 = sub i64 %sub.ptr.lhs.cast.i7.i288, %sub.ptr.rhs.cast.i8.i289
  %cmp.i.i291 = icmp ult i64 %sub.ptr.sub.i9.i290, 6
  br i1 %cmp.i.i291, label %if.then.i.i297, label %if.then4.i.i294

if.then.i.i297:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  %call3.i.i298 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i281, ptr noundef nonnull @.str.26, i64 noundef 6) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit299

if.then4.i.i294:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit284
  %OutBufCur.i6.i287 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i281, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %96, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %98 = load ptr, ptr %OutBufCur.i6.i287, align 8
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %98, i64 6
  store ptr %add.ptr.i.i295, ptr %OutBufCur.i6.i287, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit299

_ZN4llvh11raw_ostreamlsEPKc.exit299:              ; preds = %if.then.i.i297, %if.then4.i.i294
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #13
  %99 = load ptr, ptr %call85, align 8
  %Size.i300 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call85, i64 0, i32 1
  %100 = load i32, ptr %Size.i300, align 8
  %conv.i = zext i32 %100 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %99, i64 %conv.i
  %cmp89.not407 = icmp eq i32 %100, 0
  br i1 %cmp89.not407, label %for.end108, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit299
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %Visited, i64 0, i32 3
  %InstNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i348 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 1
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc107
  %__begin1.0408 = phi ptr [ %99, %for.body90.lr.ph ], [ %incdec.ptr, %for.inc107 ]
  %101 = load ptr, ptr %__begin1.0408, align 8
  store ptr %101, ptr %II, align 8
  %102 = load ptr, ptr %Visited, align 8
  %103 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %103, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i305, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body90
  %104 = ptrtoint ptr %101 to i64
  %conv.i.i.i.i.i.i = trunc i64 %104 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %103, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %102, i64 %idx.ext20.i.i.i.i
  %105 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %105, %101
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit.thread, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %106 = phi ptr [ %107, %if.end13.i.i.i.i ], [ %105, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %106, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.end.i.i305, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %102, i64 %idx.ext.i.i.i.i
  %107 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %107, %101
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit, label %if.end9.i.i.i.i, !llvm.loop !35

if.end.i.i305:                                    ; preds = %if.end9.i.i.i.i, %for.body90
  %idx.ext.i.i3.i.i = zext i32 %103 to i64
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i305
  %idx.ext.i.i.i.i.lcssa.sink = phi i64 [ %idx.ext.i.i3.i.i, %if.end.i.i305 ], [ %idx.ext.i.i.i.i, %if.end13.i.i.i.i ]
  %idx.ext.i.i.i306 = zext i32 %103 to i64
  %cmp.i.i.i308.not = icmp eq i64 %idx.ext.i.i.i.i.lcssa.sink, %idx.ext.i.i.i306
  br i1 %cmp.i.i.i308.not, label %if.end101, label %for.inc107

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit.thread: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i308.not416 = icmp eq i32 %BucketNo.019.i.i.i.i, %103
  br i1 %cmp.i.i.i308.not416, label %if.end.i.i.i.i311, label %for.inc107

if.end101:                                        ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit
  br i1 %cmp.i.i.i.i, label %if.end.i.i332, label %if.end.i.i.i.i311

if.end.i.i.i.i311:                                ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit.thread, %if.end101
  %108 = ptrtoint ptr %101 to i64
  %conv.i.i.i.i.i.i312 = trunc i64 %108 to i32
  %shr.i.i.i.i.i.i313 = lshr i32 %conv.i.i.i.i.i.i312, 4
  %shr2.i.i.i.i.i.i314 = lshr i32 %conv.i.i.i.i.i.i312, 9
  %xor.i.i.i.i.i.i315 = xor i32 %shr.i.i.i.i.i.i313, %shr2.i.i.i.i.i.i314
  %sub.i.i.i.i316 = add i32 %103, -1
  %BucketNo.019.i.i.i.i317 = and i32 %xor.i.i.i.i.i.i315, %sub.i.i.i.i316
  %idx.ext20.i.i.i.i318 = zext nneg i32 %BucketNo.019.i.i.i.i317 to i64
  %add.ptr21.i.i.i.i319 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %102, i64 %idx.ext20.i.i.i.i318
  %109 = load ptr, ptr %add.ptr21.i.i.i.i319, align 8, !noalias !36
  %cmp.i22.i.i.i.i320 = icmp eq ptr %101, %109
  br i1 %cmp.i22.i.i.i.i320, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %if.end9.i.i.i.i321

if.end9.i.i.i.i321:                               ; preds = %if.end.i.i.i.i311, %if.end13.i.i.i.i325
  %110 = phi ptr [ %111, %if.end13.i.i.i.i325 ], [ %109, %if.end.i.i.i.i311 ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i330, %if.end13.i.i.i.i325 ], [ %add.ptr21.i.i.i.i319, %if.end.i.i.i.i311 ]
  %BucketNo.025.i.i.i.i322 = phi i32 [ %BucketNo.0.i.i.i.i328, %if.end13.i.i.i.i325 ], [ %BucketNo.019.i.i.i.i317, %if.end.i.i.i.i311 ]
  %ProbeAmt.024.i.i.i.i323 = phi i32 [ %inc.i.i.i.i326, %if.end13.i.i.i.i325 ], [ 1, %if.end.i.i.i.i311 ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i325 ], [ null, %if.end.i.i.i.i311 ]
  %cmp.i15.i.i.i.i324 = icmp eq ptr %110, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i324, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i325

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i321
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i332

if.end13.i.i.i.i325:                              ; preds = %if.end9.i.i.i.i321
  %cmp.i16.i.i.i.i = icmp eq ptr %110, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i326 = add i32 %ProbeAmt.024.i.i.i.i323, 1
  %add.i.i.i.i327 = add i32 %ProbeAmt.024.i.i.i.i323, %BucketNo.025.i.i.i.i322
  %BucketNo.0.i.i.i.i328 = and i32 %add.i.i.i.i327, %sub.i.i.i.i316
  %idx.ext.i.i.i.i329 = zext i32 %BucketNo.0.i.i.i.i328 to i64
  %add.ptr.i.i.i.i330 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %102, i64 %idx.ext.i.i.i.i329
  %111 = load ptr, ptr %add.ptr.i.i.i.i330, align 8, !noalias !36
  %cmp.i.i.i.i.i331 = icmp eq ptr %101, %111
  br i1 %cmp.i.i.i.i.i331, label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %if.end9.i.i.i.i321, !llvm.loop !41

if.end.i.i332:                                    ; preds = %if.then12.i.i.i.i, %if.end101
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %if.end101 ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %Visited, ptr noundef nonnull align 8 dereferenceable(8) %II, ptr noundef nonnull align 8 dereferenceable(8) %II, ptr noundef %cond.sink.i.i.i.i), !noalias !36
  %112 = load ptr, ptr %II, align 8, !noalias !36
  store ptr %112, ptr %call.i.i.i, align 8, !noalias !36
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %if.end13.i.i.i.i325, %if.end.i.i.i.i311, %if.end.i.i332
  %113 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i334 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %113, i64 0, i32 2
  %114 = load ptr, ptr %OutBufEnd.i5.i334, align 8
  %OutBufCur.i6.i335 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %113, i64 0, i32 3
  %115 = load ptr, ptr %OutBufCur.i6.i335, align 8
  %sub.ptr.lhs.cast.i7.i336 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i8.i337 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i9.i338 = sub i64 %sub.ptr.lhs.cast.i7.i336, %sub.ptr.rhs.cast.i8.i337
  %cmp.i.i339 = icmp ult i64 %sub.ptr.sub.i9.i338, 2
  br i1 %cmp.i.i339, label %if.then.i.i345, label %if.then4.i.i342

if.then.i.i345:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %call3.i.i346 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %113, ptr noundef nonnull @.str.27, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit347

if.then4.i.i342:                                  ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  store i16 9504, ptr %115, align 1
  %116 = load ptr, ptr %OutBufCur.i6.i335, align 8
  %add.ptr.i.i343 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %add.ptr.i.i343, ptr %OutBufCur.i6.i335, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit347

_ZN4llvh11raw_ostreamlsEPKc.exit347:              ; preds = %if.then.i.i345, %if.then4.i.i342
  %phi.call.i344 = phi ptr [ %call3.i.i346, %if.then.i.i345 ], [ %113, %if.then4.i.i342 ]
  %117 = load ptr, ptr %II, align 8
  %118 = icmp eq ptr %117, null
  %add.ptr104 = getelementptr inbounds i8, ptr %117, i64 16
  %spec.select = select i1 %118, ptr null, ptr %add.ptr104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i)
  store ptr %spec.select, ptr %T.addr.i, align 8
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %119, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i353, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit347, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %119, %_ZN4llvh11raw_ostreamlsEPKc.exit347 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i348, %_ZN4llvh11raw_ostreamlsEPKc.exit347 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %120 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i349 = icmp ult ptr %120, %spec.select
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i349, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i349, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i350 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i348
  br i1 %cmp.i.i.i.i350, label %if.end.i353, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %121 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %121, %spec.select
  br i1 %cmp.i4.i.i.i, label %if.end.i353, label %if.then.i351

if.then.i351:                                     ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %122 = load i32, ptr %second.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i353:                                      ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit347
  %123 = load i32, ptr %Counter.i, align 8
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i)
  store i32 %123, ptr %call8.i, align 4
  %124 = load i32, ptr %Counter.i, align 8
  %inc.i = add i32 %124, 1
  store i32 %inc.i, ptr %Counter.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %if.then.i351, %if.end.i353
  %retval.0.i352 = phi i32 [ %122, %if.then.i351 ], [ %124, %if.end.i353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i)
  %conv.i354 = zext i32 %retval.0.i352 to i64
  %call.i355 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i344, i64 noundef %conv.i354) #13
  br label %for.inc107

for.inc107:                                       ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit.thread, %_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E4findEPKS3_.exit, %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0408, i64 1
  %cmp89.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp89.not, label %for.end108, label %for.body90

for.end108:                                       ; preds = %for.inc107, %_ZN4llvh11raw_ostreamlsEPKc.exit299
  %125 = load ptr, ptr %Visited, align 8
  call void @_ZdlPv(ptr noundef %125) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %lor.lhs.false, %for.end108
  %functionsToDump.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 2
  %126 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %126) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %cleanup
  %functions.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %127 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %passes.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %128 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %functions.i1.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i1.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %129 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %129) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %passes.i6.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i6.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %130 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %130) #13
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

declare { ptr, i64 } @_ZN6hermes11Instruction7getNameEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11
  %dumpBefore3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11
  %1 = load i8, ptr %dumpBefore3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !42

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12
  %dumpAfter4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %dumpAfter4, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %dumpAfter, align 8
  %passes.i4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i4, align 8
  %NumTombstones.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i5, align 4
  br label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i6, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit
  %B.05.i.i.idx.i.i.i.i7 = phi i64 [ %B.05.i.i.add.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %passes.i4, i64 %B.05.i.i.idx.i.i.i.i7
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i8, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i8, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9, align 8
  %B.05.i.i.add.i.i.i.i10 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i7, 16
  %cmp.not.i.i.i.i.i.i11 = icmp eq i64 %B.05.i.i.add.i.i.i.i10, 72
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12, label %for.body.i.i.i.i.i.i6, !llvm.loop !42

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12: ; preds = %for.body.i.i.i.i.i.i6
  %passes3.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i4, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i13)
  %functions.i14 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i14, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i15 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i15, align 4
  br label %for.body.i.i.i.i.i4.i16

for.body.i.i.i.i.i4.i16:                          ; preds = %for.body.i.i.i.i.i4.i16, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12
  %B.05.i.i.idx.i.i.i5.i17 = phi i64 [ %B.05.i.i.add.i.i.i8.i20, %for.body.i.i.i.i.i4.i16 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12 ]
  %B.05.i.i.ptr.i.i.i6.i18 = getelementptr inbounds i8, ptr %functions.i14, i64 %B.05.i.i.idx.i.i.i5.i17
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i18, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19, align 8
  %B.05.i.i.add.i.i.i8.i20 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i17, 16
  %cmp.not.i.i.i.i.i9.i21 = icmp eq i64 %B.05.i.i.add.i.i.i8.i20, 72
  br i1 %cmp.not.i.i.i.i.i9.i21, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23, label %for.body.i.i.i.i.i4.i16, !llvm.loop !42

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23: ; preds = %for.body.i.i.i.i.i4.i16
  %functions4.i22 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i14, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i22)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 13
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter19printSourceLocationEN4llvh5SMLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr %loc.coerce) unnamed_addr #0 align 2 {
entry:
  %coords = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  store i32 0, ptr %coords, align 4
  %line.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %col.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 2
  store i32 0, ptr %col.i, align 4
  %sm_ = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sm_, align 8
  %call = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %coords) #13
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os, align 8
  %2 = load ptr, ptr %sm_, align 8
  %3 = load i32, ptr %coords, align 4
  %sourceUrls_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %sourceUrls_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %2, i64 0, i32 14, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %mul.i.i.i.i.i = mul i32 %3, 37
  %sub.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext20.i.i.i
  %6 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %7 = phi i32 [ %8, %if.end13.i.i.i ], [ %6, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i, !llvm.loop !43

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %if.end
  %idx.ext.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i3.i = zext i32 %5 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext.i.i3.i
  %cmp.i.i5.not.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i4.i
  br i1 %cmp.i.i5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.204", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #13
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #13
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %call6.i = call { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %3) #13
  %9 = extractvalue { ptr, i64 } %call6.i, 0
  %10 = extractvalue { ptr, i64 } %call6.i, 1
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi i64 [ %call2.i.i, %if.then.i ], [ %10, %if.end.i ]
  %retval.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %9, %if.end.i ]
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %retval.sroa.3.0.i
  br i1 %cmp.i, label %if.then.i2, label %if.end.i1

if.then.i2:                                       ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.3.0.i) #13
  %OutBufCur.i6.i.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i1:                                        ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit
  %tobool.not.i = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i, i1 false)
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %retval.sroa.3.0.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i2, %if.end.i1, %if.then4.i
  %14 = phi ptr [ %.pre, %if.then.i2 ], [ %add.ptr.i, %if.then4.i ], [ %12, %if.end.i1 ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i2 ], [ %1, %if.then4.i ], [ %1, %if.end.i1 ]
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i = icmp eq ptr %15, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  store i8 58, ptr %14, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %retval.0.i, %if.then4.i.i ]
  %17 = load i32, ptr %line.i, align 4
  %conv.i = zext i32 %17 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #13
  %OutBufEnd.i5.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i6, align 8
  %OutBufCur.i6.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %cmp.i.i11 = icmp eq ptr %18, %19
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.then4.i.i14

if.then.i.i17:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

if.then4.i.i14:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 58, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i7, align 8
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i15, ptr %OutBufCur.i6.i7, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit19

_ZN4llvh11raw_ostreamlsEPKc.exit19:               ; preds = %if.then.i.i17, %if.then4.i.i14
  %phi.call.i16 = phi ptr [ %call3.i.i18, %if.then.i.i17 ], [ %call.i, %if.then4.i.i14 ]
  %21 = load i32, ptr %col.i, align 4
  %conv.i20 = zext i32 %21 to i64
  %call.i21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i16, i64 noundef %conv.i20) #13
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh11raw_ostreamlsEPKc.exit19
  ret void
}

declare noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter19printSourceLocationEN4llvh7SMRangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr %rng.coerce0, ptr %rng.coerce1) unnamed_addr #0 align 2 {
entry:
  %start = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  %end = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  store i32 0, ptr %start, align 4
  %line.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %start, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %col.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %start, i64 0, i32 2
  store i32 0, ptr %col.i, align 4
  store i32 0, ptr %end, align 4
  %line.i1 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %end, i64 0, i32 1
  store i32 0, ptr %line.i1, align 4
  %col.i2 = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %end, i64 0, i32 2
  store i32 0, ptr %col.i2, align 4
  %sm_ = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sm_, align 8
  %call = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %rng.coerce0, ptr noundef nonnull align 4 dereferenceable(12) %start) #13
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sm_, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %rng.coerce1, ptr noundef nonnull align 4 dereferenceable(12) %end) #13
  br i1 %call5, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.end
  store i8 91, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %2, %if.then4.i.i ]
  %6 = load ptr, ptr %sm_, align 8
  %7 = load i32, ptr %start, align 4
  %sourceUrls_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %sourceUrls_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %6, i64 0, i32 14, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.end.i.i4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %mul.i.i.i.i.i = mul i32 %7, 37
  %sub.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext20.i.i.i
  %10 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %10, %7
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %11 = phi i32 [ %12, %if.end13.i.i.i ], [ %10, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %11, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i.i4, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, %7
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i, !llvm.loop !43

if.end.i.i4:                                      ; preds = %if.end9.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i4, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i4 ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i3.i = zext i32 %9 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %idx.ext.i.i3.i
  %cmp.i.i5.not.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i4.i
  br i1 %cmp.i.i5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.204", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %call.i.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #13
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #13
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %call6.i = call { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464) %6, i32 noundef %7) #13
  %13 = extractvalue { ptr, i64 } %call6.i, 0
  %14 = extractvalue { ptr, i64 } %call6.i, 1
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit: ; preds = %if.then.i, %if.end.i
  %retval.sroa.3.0.i = phi i64 [ %call2.i.i, %if.then.i ], [ %14, %if.end.i ]
  %retval.sroa.0.0.i = phi ptr [ %call.i.i3, %if.then.i ], [ %13, %if.end.i ]
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %retval.sroa.3.0.i
  br i1 %cmp.i, label %if.then.i6, label %if.end.i5

if.then.i6:                                       ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.3.0.i) #13
  %OutBufCur.i6.i9.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i9.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i5:                                        ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit
  %tobool.not.i = icmp eq i64 %retval.sroa.3.0.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %retval.sroa.0.0.i, i64 %retval.sroa.3.0.i, i1 false)
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %retval.sroa.3.0.i
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i6, %if.end.i5, %if.then4.i
  %18 = phi ptr [ %.pre, %if.then.i6 ], [ %add.ptr.i, %if.then4.i ], [ %16, %if.end.i5 ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i6 ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i5 ]
  %OutBufEnd.i5.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 2
  %19 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %cmp.i.i13 = icmp eq ptr %19, %18
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i, i64 0, i32 3
  store i8 58, ptr %18, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %phi.call.i18 = phi ptr [ %call3.i.i20, %if.then.i.i19 ], [ %retval.0.i, %if.then4.i.i16 ]
  %21 = load i32, ptr %line.i, align 4
  %conv.i = zext i32 %21 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, i64 noundef %conv.i) #13
  %OutBufEnd.i5.i23 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %cmp.i.i28 = icmp eq ptr %22, %23
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call3.i.i35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

if.then4.i.i31:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  store i8 58, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit36

_ZN4llvh11raw_ostreamlsEPKc.exit36:               ; preds = %if.then.i.i34, %if.then4.i.i31
  %phi.call.i33 = phi ptr [ %call3.i.i35, %if.then.i.i34 ], [ %call.i, %if.then4.i.i31 ]
  %25 = load i32, ptr %col.i, align 4
  %conv.i37 = zext i32 %25 to i64
  %call.i38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i33, i64 noundef %conv.i37) #13
  %OutBufEnd.i5.i40 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i38, i64 0, i32 2
  %26 = load ptr, ptr %OutBufEnd.i5.i40, align 8
  %OutBufCur.i6.i41 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i38, i64 0, i32 3
  %27 = load ptr, ptr %OutBufCur.i6.i41, align 8
  %sub.ptr.lhs.cast.i7.i42 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i43 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i44 = sub i64 %sub.ptr.lhs.cast.i7.i42, %sub.ptr.rhs.cast.i8.i43
  %cmp.i.i45 = icmp ult i64 %sub.ptr.sub.i9.i44, 5
  br i1 %cmp.i.i45, label %if.then.i.i51, label %if.then4.i.i48

if.then.i.i51:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  %call3.i.i52 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i38, ptr noundef nonnull @.str.29, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit53

if.then4.i.i48:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  %28 = load ptr, ptr %OutBufCur.i6.i41, align 8
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %28, i64 5
  store ptr %add.ptr.i.i49, ptr %OutBufCur.i6.i41, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit53

_ZN4llvh11raw_ostreamlsEPKc.exit53:               ; preds = %if.then.i.i51, %if.then4.i.i48
  %phi.call.i50 = phi ptr [ %call3.i.i52, %if.then.i.i51 ], [ %call.i38, %if.then4.i.i48 ]
  %29 = load ptr, ptr %sm_, align 8
  %30 = load i32, ptr %end, align 4
  %sourceUrls_.i54 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %29, i64 0, i32 14
  %31 = load ptr, ptr %sourceUrls_.i54, align 8
  %NumBuckets.i.i.i.i.i55 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %29, i64 0, i32 14, i32 3
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i55, align 8
  %cmp.i.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i56, label %if.end.i.i90, label %if.end.i.i.i57

if.end.i.i.i57:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit53
  %mul.i.i.i.i.i58 = mul i32 %30, 37
  %sub.i.i.i59 = add i32 %32, -1
  %BucketNo.019.i.i.i60 = and i32 %sub.i.i.i59, %mul.i.i.i.i.i58
  %idx.ext20.i.i.i61 = zext i32 %BucketNo.019.i.i.i60 to i64
  %add.ptr21.i.i.i62 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext20.i.i.i61
  %33 = load i32, ptr %add.ptr21.i.i.i62, align 4
  %cmp.i22.i.i.i63 = icmp eq i32 %33, %30
  br i1 %cmp.i22.i.i.i63, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75, label %if.end9.i.i.i64

if.end9.i.i.i64:                                  ; preds = %if.end.i.i.i57, %if.end13.i.i.i68
  %34 = phi i32 [ %35, %if.end13.i.i.i68 ], [ %33, %if.end.i.i.i57 ]
  %BucketNo.025.i.i.i65 = phi i32 [ %BucketNo.0.i.i.i71, %if.end13.i.i.i68 ], [ %BucketNo.019.i.i.i60, %if.end.i.i.i57 ]
  %ProbeAmt.024.i.i.i66 = phi i32 [ %inc.i.i.i69, %if.end13.i.i.i68 ], [ 1, %if.end.i.i.i57 ]
  %cmp.i15.i.i.i67 = icmp eq i32 %34, -1
  br i1 %cmp.i15.i.i.i67, label %if.end.i.i90, label %if.end13.i.i.i68

if.end13.i.i.i68:                                 ; preds = %if.end9.i.i.i64
  %inc.i.i.i69 = add i32 %ProbeAmt.024.i.i.i66, 1
  %add.i.i.i70 = add i32 %ProbeAmt.024.i.i.i66, %BucketNo.025.i.i.i65
  %BucketNo.0.i.i.i71 = and i32 %add.i.i.i70, %sub.i.i.i59
  %idx.ext.i.i.i72 = zext i32 %BucketNo.0.i.i.i71 to i64
  %add.ptr.i.i.i73 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i.i72
  %35 = load i32, ptr %add.ptr.i.i.i73, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %35, %30
  br i1 %cmp.i.i.i.i74, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75, label %if.end9.i.i.i64, !llvm.loop !43

if.end.i.i90:                                     ; preds = %if.end9.i.i.i64, %_ZN4llvh11raw_ostreamlsEPKc.exit53
  %idx.ext.i.i.i.i91 = zext i32 %32 to i64
  %add.ptr.i.i.i.i92 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i.i.i91
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75: ; preds = %if.end13.i.i.i68, %if.end.i.i90, %if.end.i.i.i57
  %cond.sink.i.ph.pn.i.i76 = phi ptr [ %add.ptr.i.i.i.i92, %if.end.i.i90 ], [ %add.ptr21.i.i.i62, %if.end.i.i.i57 ], [ %add.ptr.i.i.i73, %if.end13.i.i.i68 ]
  %idx.ext.i.i3.i77 = zext i32 %32 to i64
  %add.ptr.i.i4.i78 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %31, i64 %idx.ext.i.i3.i77
  %cmp.i.i5.not.i79 = icmp eq ptr %cond.sink.i.ph.pn.i.i76, %add.ptr.i.i4.i78
  br i1 %cmp.i.i5.not.i79, label %if.end.i88, label %if.then.i80

if.then.i80:                                      ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75
  %second.i81 = getelementptr inbounds %"struct.std::pair.204", ptr %cond.sink.i.ph.pn.i.i76, i64 0, i32 1
  %call.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i81) #13
  %call2.i.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i81) #13
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit93

if.end.i88:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i75
  %call6.i89 = call { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464) %29, i32 noundef %30) #13
  %36 = extractvalue { ptr, i64 } %call6.i89, 0
  %37 = extractvalue { ptr, i64 } %call6.i89, 1
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit93

_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit93: ; preds = %if.then.i80, %if.end.i88
  %retval.sroa.3.0.i84 = phi i64 [ %call2.i.i83, %if.then.i80 ], [ %37, %if.end.i88 ]
  %retval.sroa.0.0.i85 = phi ptr [ %call.i.i82, %if.then.i80 ], [ %36, %if.end.i88 ]
  %OutBufEnd.i94 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i50, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i94, align 8
  %OutBufCur.i95 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i50, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i95, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %cmp.i99 = icmp ult i64 %sub.ptr.sub.i98, %retval.sroa.3.0.i84
  br i1 %cmp.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit93
  %call3.i106 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i50, ptr noundef %retval.sroa.0.0.i85, i64 noundef %retval.sroa.3.0.i84) #13
  %OutBufCur.i6.i110.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i106, i64 0, i32 3
  %.pre157 = load ptr, ptr %OutBufCur.i6.i110.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107

if.end.i100:                                      ; preds = %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit93
  %tobool.not.i101 = icmp eq i64 %retval.sroa.3.0.i84, 0
  br i1 %tobool.not.i101, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107, label %if.then4.i102

if.then4.i102:                                    ; preds = %if.end.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %retval.sroa.0.0.i85, i64 %retval.sroa.3.0.i84, i1 false)
  %40 = load ptr, ptr %OutBufCur.i95, align 8
  %add.ptr.i103 = getelementptr inbounds i8, ptr %40, i64 %retval.sroa.3.0.i84
  store ptr %add.ptr.i103, ptr %OutBufCur.i95, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %if.then.i105, %if.end.i100, %if.then4.i102
  %41 = phi ptr [ %.pre157, %if.then.i105 ], [ %add.ptr.i103, %if.then4.i102 ], [ %39, %if.end.i100 ]
  %retval.0.i104 = phi ptr [ %call3.i106, %if.then.i105 ], [ %phi.call.i50, %if.then4.i102 ], [ %phi.call.i50, %if.end.i100 ]
  %OutBufEnd.i5.i109 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i104, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i109, align 8
  %cmp.i.i114 = icmp eq ptr %42, %41
  br i1 %cmp.i.i114, label %if.then.i.i120, label %if.then4.i.i117

if.then.i.i120:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107
  %call3.i.i121 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i104, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit122

if.then4.i.i117:                                  ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit107
  %OutBufCur.i6.i110 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %retval.0.i104, i64 0, i32 3
  store i8 58, ptr %41, align 1
  %43 = load ptr, ptr %OutBufCur.i6.i110, align 8
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %add.ptr.i.i118, ptr %OutBufCur.i6.i110, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit122

_ZN4llvh11raw_ostreamlsEPKc.exit122:              ; preds = %if.then.i.i120, %if.then4.i.i117
  %phi.call.i119 = phi ptr [ %call3.i.i121, %if.then.i.i120 ], [ %retval.0.i104, %if.then4.i.i117 ]
  %44 = load i32, ptr %line.i1, align 4
  %conv.i123 = zext i32 %44 to i64
  %call.i124 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i119, i64 noundef %conv.i123) #13
  %OutBufEnd.i5.i126 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i124, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i126, align 8
  %OutBufCur.i6.i127 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i124, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i127, align 8
  %cmp.i.i131 = icmp eq ptr %45, %46
  br i1 %cmp.i.i131, label %if.then.i.i137, label %if.then4.i.i134

if.then.i.i137:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit122
  %call3.i.i138 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i124, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit139

if.then4.i.i134:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit122
  store i8 58, ptr %46, align 1
  %47 = load ptr, ptr %OutBufCur.i6.i127, align 8
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr.i.i135, ptr %OutBufCur.i6.i127, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit139

_ZN4llvh11raw_ostreamlsEPKc.exit139:              ; preds = %if.then.i.i137, %if.then4.i.i134
  %phi.call.i136 = phi ptr [ %call3.i.i138, %if.then.i.i137 ], [ %call.i124, %if.then4.i.i134 ]
  %48 = load i32, ptr %col.i2, align 4
  %conv.i140 = zext i32 %48 to i64
  %call.i141 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i136, i64 noundef %conv.i140) #13
  %OutBufEnd.i5.i143 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i141, i64 0, i32 2
  %49 = load ptr, ptr %OutBufEnd.i5.i143, align 8
  %OutBufCur.i6.i144 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i141, i64 0, i32 3
  %50 = load ptr, ptr %OutBufCur.i6.i144, align 8
  %cmp.i.i148 = icmp eq ptr %49, %50
  br i1 %cmp.i.i148, label %if.then.i.i154, label %if.then4.i.i151

if.then.i.i154:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  %call3.i.i155 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i141, ptr noundef nonnull @.str.30, i64 noundef 1) #13
  br label %return

if.then4.i.i151:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit139
  store i8 41, ptr %50, align 1
  %51 = load ptr, ptr %OutBufCur.i6.i144, align 8
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %add.ptr.i.i152, ptr %OutBufCur.i6.i144, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i151, %if.then.i.i154, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter15printScopeRangeEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %Start, ptr noundef %End) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %Start, %End
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %parent_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %Start, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  tail call void @_ZN6hermes9IRPrinter15printScopeRangeEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0, ptr noundef %End)
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.then
  store i8 35, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %phi.call.i.i = phi ptr [ %call3.i.i.i, %if.then.i.i.i ], [ %1, %if.then4.i.i.i ]
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i.i)
  store ptr %Start, ptr %T.addr.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %Start
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ugt ptr %7, %Start
  br i1 %cmp.i4.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i32, ptr %second.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

if.end.i.i:                                       ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %9 = load i32, ptr %Counter.i.i, align 8
  %call8.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i.i)
  store i32 %9, ptr %call8.i.i, align 4
  %10 = load i32, ptr %Counter.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %Counter.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.then.i.i ], [ %10, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i.i)
  %conv.i.i = zext i32 %retval.0.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, i64 noundef %conv.i.i) #13
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i = alloca ptr, align 8
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i8 35, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %0, %if.then4.i.i ]
  %ScopeNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i)
  store ptr %S, ptr %T.addr.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %S
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %6, %S
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i32, ptr %second.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i:                                         ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %8 = load i32, ptr %Counter.i, align 8
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i)
  store i32 %8, ptr %call8.i, align 4
  %9 = load i32, ptr %Counter.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %Counter.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.then.i ], [ %9, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i)
  %conv.i = zext i32 %retval.0.i to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter15printScopeChainEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i.i5 = alloca ptr, align 8
  %T.addr.i.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %S, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %S, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %os.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

if.then4.i.i.i:                                   ; preds = %if.then
  store i8 35, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i:               ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %phi.call.i.i = phi ptr [ %call3.i.i.i, %if.then.i.i.i ], [ %1, %if.then4.i.i.i ]
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i.i)
  store ptr %0, ptr %T.addr.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.end.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp ugt ptr %7, %0
  br i1 %cmp.i4.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i32, ptr %second.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

if.end.i.i:                                       ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit.i
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %9 = load i32, ptr %Counter.i.i, align 8
  %call8.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i.i)
  store i32 %9, ptr %call8.i.i, align 4
  %10 = load i32, ptr %Counter.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %Counter.i.i, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit

_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.then.i.i ], [ %10, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i.i)
  %conv.i.i = zext i32 %retval.0.i.i to i64
  %call.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i, i64 noundef %conv.i.i) #13
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit, %land.lhs.true, %entry
  %os.i6 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %os.i6, align 8
  %OutBufEnd.i5.i.i7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i.i7, align 8
  %OutBufCur.i6.i.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i9, label %if.then.i.i.i43, label %if.then4.i.i.i10

if.then.i.i.i43:                                  ; preds = %if.end
  %call3.i.i.i44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull @.str.33, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i12

if.then4.i.i.i10:                                 ; preds = %if.end
  store i8 35, ptr %13, align 1
  %14 = load ptr, ptr %OutBufCur.i6.i.i8, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.i.i11, ptr %OutBufCur.i6.i.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i12

_ZN4llvh11raw_ostreamlsEPKc.exit.i12:             ; preds = %if.then4.i.i.i10, %if.then.i.i.i43
  %phi.call.i.i13 = phi ptr [ %call3.i.i.i44, %if.then.i.i.i43 ], [ %11, %if.then4.i.i.i10 ]
  %ScopeNamer.i14 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i.i5)
  store ptr %S, ptr %T.addr.i.i5, align 8
  %_M_parent.i.i.i.i.i.i15 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i.i.i17, label %if.end.i.i39, label %while.body.i.i.i.i.i18

while.body.i.i.i.i.i18:                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i12, %while.body.i.i.i.i.i18
  %__x.addr.07.i.i.i.i.i19 = phi ptr [ %__x.addr.1.i.i.i.i.i27, %while.body.i.i.i.i.i18 ], [ %15, %_ZN4llvh11raw_ostreamlsEPKc.exit.i12 ]
  %__y.addr.06.i.i.i.i.i20 = phi ptr [ %__y.addr.1.i.i.i.i.i25, %while.body.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i16, %_ZN4llvh11raw_ostreamlsEPKc.exit.i12 ]
  %_M_storage.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i19, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i22 = icmp ult ptr %16, %S
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i19, i64 0, i32 3
  %_M_left.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i19, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i25 = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i.i20, ptr %__x.addr.07.i.i.i.i.i19
  %__x.addr.1.in.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i.i22, ptr %_M_right.i.i.i.i.i.i23, ptr %_M_left.i.i.i.i.i.i24
  %__x.addr.1.i.i.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i.i28, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i29, label %while.body.i.i.i.i.i18, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i29: ; preds = %while.body.i.i.i.i.i18
  %cmp.i.i.i.i.i30 = icmp eq ptr %__y.addr.1.i.i.i.i.i25, %add.ptr.i.i.i.i.i16
  br i1 %cmp.i.i.i.i.i30, label %if.end.i.i39, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i31

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i31: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i29
  %_M_storage.i.i.i3.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i25, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i32, align 8
  %cmp.i4.i.i.i.i33 = icmp ugt ptr %17, %S
  br i1 %cmp.i4.i.i.i.i33, label %if.end.i.i39, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i31
  %second.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i25, i64 0, i32 1, i32 0, i64 8
  %18 = load i32, ptr %second.i.i35, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit45

if.end.i.i39:                                     ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i.i31, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i.i29, %_ZN4llvh11raw_ostreamlsEPKc.exit.i12
  %Counter.i.i40 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %19 = load i32, ptr %Counter.i.i40, align 8
  %call8.i.i41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i14, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i.i5)
  store i32 %19, ptr %call8.i.i41, align 4
  %20 = load i32, ptr %Counter.i.i40, align 8
  %inc.i.i42 = add i32 %20, 1
  store i32 %inc.i.i42, ptr %Counter.i.i40, align 8
  br label %_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit45

_ZN6hermes9IRPrinter10printScopeEPNS_9ScopeDescE.exit45: ; preds = %if.then.i.i34, %if.end.i.i39
  %retval.0.i.i36 = phi i32 [ %18, %if.then.i.i34 ], [ %20, %if.end.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i.i5)
  %conv.i.i37 = zext i32 %retval.0.i.i36 to i64
  %call.i.i38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i13, i64 noundef %conv.i.i37) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(1033) %M) local_unnamed_addr #0 align 2 {
entry:
  %ScopeNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %Counter.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer, ptr noundef %0)
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %initialScope_.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 6
  tail call void @_ZN6hermes9IRPrinter10visitScopeERKNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(233) %initialScope_.i)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3
  %__begin1.sroa.0.05 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %__begin1.sroa.0.05, %FunctionList.i
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.05, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin1.sroa.0.07, i64 16
  tail call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.07, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter10visitScopeERKNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(233) %S) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i = alloca ptr, align 8
  %ScopeNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i)
  store ptr %S, ptr %T.addr.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %S
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %2, %S
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i:                                         ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %entry
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 1
  %3 = load i32, ptr %Counter.i, align 8
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i)
  store i32 %3, ptr %call8.i, align 4
  %4 = load i32, ptr %Counter.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %Counter.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i)
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %S, i64 0, i32 2
  %5 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %S, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i
  %cmp.not5 = icmp eq i32 %6, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit, %for.body
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.body ], [ %5, %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit ]
  %7 = load ptr, ptr %__begin1.06, align 8
  call void @_ZN6hermes9IRPrinter10visitScopeERKNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(233) %7)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %V) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %V, align 8
  switch i8 %0, label %sw.default [
    i8 3, label %sw.bb
    i8 4, label %sw.bb4
    i8 6, label %sw.bb7
    i8 7, label %sw.bb10
    i8 8, label %sw.bb13
    i8 9, label %sw.bb16
    i8 11, label %sw.bb19
    i8 12, label %sw.bb22
    i8 13, label %sw.bb25
    i8 17, label %sw.bb28
    i8 18, label %sw.bb31
    i8 19, label %sw.bb34
    i8 20, label %sw.bb37
    i8 21, label %sw.bb40
    i8 22, label %sw.bb43
    i8 23, label %sw.bb46
    i8 24, label %sw.bb49
    i8 25, label %sw.bb52
    i8 26, label %sw.bb55
    i8 27, label %sw.bb58
    i8 28, label %sw.bb61
    i8 29, label %sw.bb64
    i8 30, label %sw.bb67
    i8 31, label %sw.bb70
    i8 33, label %sw.bb73
    i8 34, label %sw.bb76
    i8 36, label %sw.bb79
    i8 37, label %sw.bb82
    i8 40, label %sw.bb85
    i8 41, label %sw.bb88
    i8 43, label %sw.bb91
    i8 44, label %sw.bb94
    i8 46, label %sw.bb97
    i8 47, label %sw.bb100
    i8 49, label %sw.bb103
    i8 50, label %sw.bb106
    i8 51, label %sw.bb109
    i8 52, label %sw.bb112
    i8 53, label %sw.bb115
    i8 54, label %sw.bb118
    i8 55, label %sw.bb121
    i8 56, label %sw.bb124
    i8 57, label %sw.bb127
    i8 58, label %sw.bb130
    i8 59, label %sw.bb133
    i8 60, label %sw.bb136
    i8 61, label %sw.bb139
    i8 62, label %sw.bb142
    i8 63, label %sw.bb145
    i8 64, label %sw.bb148
    i8 65, label %sw.bb151
    i8 66, label %sw.bb154
    i8 67, label %sw.bb157
    i8 68, label %sw.bb160
    i8 70, label %sw.bb163
    i8 71, label %sw.bb166
    i8 72, label %sw.bb169
    i8 73, label %sw.bb172
    i8 76, label %sw.bb175
    i8 77, label %sw.bb178
    i8 78, label %sw.bb181
    i8 79, label %sw.bb184
    i8 80, label %sw.bb187
    i8 81, label %sw.bb190
    i8 82, label %sw.bb193
    i8 83, label %sw.bb196
    i8 84, label %sw.bb199
    i8 85, label %sw.bb202
    i8 86, label %sw.bb205
    i8 87, label %sw.bb208
    i8 88, label %sw.bb211
    i8 91, label %sw.bb214
    i8 92, label %sw.bb217
    i8 93, label %sw.bb220
    i8 94, label %sw.bb223
    i8 95, label %sw.bb226
    i8 96, label %sw.bb229
    i8 98, label %sw.bb232
    i8 99, label %sw.bb235
    i8 100, label %sw.bb238
    i8 101, label %sw.bb241
    i8 102, label %sw.bb244
    i8 103, label %sw.bb247
    i8 104, label %sw.bb250
    i8 105, label %sw.bb253
    i8 106, label %sw.bb256
    i8 107, label %sw.bb259
    i8 110, label %return
    i8 111, label %return
    i8 112, label %return
    i8 113, label %return
    i8 114, label %return
    i8 115, label %return
    i8 116, label %return
    i8 117, label %return
    i8 118, label %return
    i8 120, label %return
    i8 121, label %return
    i8 122, label %return
    i8 123, label %return
    i8 124, label %return
    i8 125, label %return
    i8 126, label %sw.bb307
    i8 -128, label %sw.bb310
    i8 -127, label %sw.bb313
    i8 -126, label %sw.bb316
    i8 -125, label %sw.bb319
    i8 -123, label %sw.bb322
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb:                                            ; preds = %entry
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i)
  br label %return

sw.bb4:                                           ; preds = %entry
  %sub.ptr.i.i109 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i109)
  br label %return

sw.bb7:                                           ; preds = %entry
  %sub.ptr.i.i110 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i110)
  br label %return

sw.bb10:                                          ; preds = %entry
  %sub.ptr.i.i111 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i111)
  br label %return

sw.bb13:                                          ; preds = %entry
  %sub.ptr.i.i112 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i112)
  br label %return

sw.bb16:                                          ; preds = %entry
  %sub.ptr.i.i113 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i113)
  br label %return

sw.bb19:                                          ; preds = %entry
  %sub.ptr.i.i114 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i114)
  br label %return

sw.bb22:                                          ; preds = %entry
  %sub.ptr.i.i115 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i115)
  br label %return

sw.bb25:                                          ; preds = %entry
  %sub.ptr.i.i116 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i116)
  br label %return

sw.bb28:                                          ; preds = %entry
  %sub.ptr.i.i117 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i117)
  br label %return

sw.bb31:                                          ; preds = %entry
  %sub.ptr.i.i118 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i118)
  br label %return

sw.bb34:                                          ; preds = %entry
  %sub.ptr.i.i119 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i119)
  br label %return

sw.bb37:                                          ; preds = %entry
  %sub.ptr.i.i120 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i120)
  br label %return

sw.bb40:                                          ; preds = %entry
  %sub.ptr.i.i121 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i121)
  br label %return

sw.bb43:                                          ; preds = %entry
  %sub.ptr.i.i122 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i122)
  br label %return

sw.bb46:                                          ; preds = %entry
  %sub.ptr.i.i123 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i123)
  br label %return

sw.bb49:                                          ; preds = %entry
  %sub.ptr.i.i124 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i124)
  br label %return

sw.bb52:                                          ; preds = %entry
  %sub.ptr.i.i125 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i125)
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub.ptr.i.i126 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i126)
  br label %return

sw.bb58:                                          ; preds = %entry
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i127)
  br label %return

sw.bb61:                                          ; preds = %entry
  %sub.ptr.i.i128 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i128)
  br label %return

sw.bb64:                                          ; preds = %entry
  %sub.ptr.i.i129 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i129)
  br label %return

sw.bb67:                                          ; preds = %entry
  %sub.ptr.i.i130 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i130)
  br label %return

sw.bb70:                                          ; preds = %entry
  %sub.ptr.i.i131 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i131)
  br label %return

sw.bb73:                                          ; preds = %entry
  %sub.ptr.i.i132 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i132)
  br label %return

sw.bb76:                                          ; preds = %entry
  %sub.ptr.i.i133 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i133)
  br label %return

sw.bb79:                                          ; preds = %entry
  %sub.ptr.i.i134 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i134)
  br label %return

sw.bb82:                                          ; preds = %entry
  %sub.ptr.i.i135 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i135)
  br label %return

sw.bb85:                                          ; preds = %entry
  %sub.ptr.i.i136 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i136)
  br label %return

sw.bb88:                                          ; preds = %entry
  %sub.ptr.i.i137 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i137)
  br label %return

sw.bb91:                                          ; preds = %entry
  %sub.ptr.i.i138 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i138)
  br label %return

sw.bb94:                                          ; preds = %entry
  %sub.ptr.i.i139 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i139)
  br label %return

sw.bb97:                                          ; preds = %entry
  %sub.ptr.i.i140 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i140)
  br label %return

sw.bb100:                                         ; preds = %entry
  %sub.ptr.i.i141 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i141)
  br label %return

sw.bb103:                                         ; preds = %entry
  %sub.ptr.i.i142 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i142)
  br label %return

sw.bb106:                                         ; preds = %entry
  %sub.ptr.i.i143 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i143)
  br label %return

sw.bb109:                                         ; preds = %entry
  %sub.ptr.i.i144 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i144)
  br label %return

sw.bb112:                                         ; preds = %entry
  %sub.ptr.i.i145 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i145)
  br label %return

sw.bb115:                                         ; preds = %entry
  %sub.ptr.i.i146 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i146)
  br label %return

sw.bb118:                                         ; preds = %entry
  %sub.ptr.i.i147 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i147)
  br label %return

sw.bb121:                                         ; preds = %entry
  %sub.ptr.i.i148 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i148)
  br label %return

sw.bb124:                                         ; preds = %entry
  %sub.ptr.i.i149 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i149)
  br label %return

sw.bb127:                                         ; preds = %entry
  %sub.ptr.i.i150 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i150)
  br label %return

sw.bb130:                                         ; preds = %entry
  %sub.ptr.i.i151 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i151)
  br label %return

sw.bb133:                                         ; preds = %entry
  %sub.ptr.i.i152 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i152)
  br label %return

sw.bb136:                                         ; preds = %entry
  %sub.ptr.i.i153 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i153)
  br label %return

sw.bb139:                                         ; preds = %entry
  %sub.ptr.i.i154 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i154)
  br label %return

sw.bb142:                                         ; preds = %entry
  %sub.ptr.i.i155 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i155)
  br label %return

sw.bb145:                                         ; preds = %entry
  %sub.ptr.i.i156 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i156)
  br label %return

sw.bb148:                                         ; preds = %entry
  %sub.ptr.i.i157 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i157)
  br label %return

sw.bb151:                                         ; preds = %entry
  %sub.ptr.i.i158 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i158)
  br label %return

sw.bb154:                                         ; preds = %entry
  %sub.ptr.i.i159 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i159)
  br label %return

sw.bb157:                                         ; preds = %entry
  %sub.ptr.i.i160 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i160)
  br label %return

sw.bb160:                                         ; preds = %entry
  %sub.ptr.i.i161 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i161)
  br label %return

sw.bb163:                                         ; preds = %entry
  %sub.ptr.i.i162 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i162)
  br label %return

sw.bb166:                                         ; preds = %entry
  %sub.ptr.i.i163 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i163)
  br label %return

sw.bb169:                                         ; preds = %entry
  %sub.ptr.i.i164 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i164)
  br label %return

sw.bb172:                                         ; preds = %entry
  %sub.ptr.i.i165 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i165)
  br label %return

sw.bb175:                                         ; preds = %entry
  %sub.ptr.i.i166 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i166)
  br label %return

sw.bb178:                                         ; preds = %entry
  %sub.ptr.i.i167 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i167)
  br label %return

sw.bb181:                                         ; preds = %entry
  %sub.ptr.i.i168 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i168)
  br label %return

sw.bb184:                                         ; preds = %entry
  %sub.ptr.i.i169 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i169)
  br label %return

sw.bb187:                                         ; preds = %entry
  %sub.ptr.i.i170 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i170)
  br label %return

sw.bb190:                                         ; preds = %entry
  %sub.ptr.i.i171 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i171)
  br label %return

sw.bb193:                                         ; preds = %entry
  %sub.ptr.i.i172 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i172)
  br label %return

sw.bb196:                                         ; preds = %entry
  %sub.ptr.i.i173 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i173)
  br label %return

sw.bb199:                                         ; preds = %entry
  %sub.ptr.i.i174 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i174)
  br label %return

sw.bb202:                                         ; preds = %entry
  %sub.ptr.i.i175 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i175)
  br label %return

sw.bb205:                                         ; preds = %entry
  %sub.ptr.i.i176 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i176)
  br label %return

sw.bb208:                                         ; preds = %entry
  %sub.ptr.i.i177 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i177)
  br label %return

sw.bb211:                                         ; preds = %entry
  %sub.ptr.i.i178 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i178)
  br label %return

sw.bb214:                                         ; preds = %entry
  %sub.ptr.i.i179 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i179)
  br label %return

sw.bb217:                                         ; preds = %entry
  %sub.ptr.i.i180 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i180)
  br label %return

sw.bb220:                                         ; preds = %entry
  %sub.ptr.i.i181 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i181)
  br label %return

sw.bb223:                                         ; preds = %entry
  %sub.ptr.i.i182 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i182)
  br label %return

sw.bb226:                                         ; preds = %entry
  %sub.ptr.i.i183 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i183)
  br label %return

sw.bb229:                                         ; preds = %entry
  %sub.ptr.i.i184 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i184)
  br label %return

sw.bb232:                                         ; preds = %entry
  %sub.ptr.i.i185 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i185)
  br label %return

sw.bb235:                                         ; preds = %entry
  %sub.ptr.i.i186 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i186)
  br label %return

sw.bb238:                                         ; preds = %entry
  %sub.ptr.i.i187 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i187)
  br label %return

sw.bb241:                                         ; preds = %entry
  %sub.ptr.i.i188 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i188)
  br label %return

sw.bb244:                                         ; preds = %entry
  %sub.ptr.i.i189 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i189)
  br label %return

sw.bb247:                                         ; preds = %entry
  %sub.ptr.i.i190 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i190)
  br label %return

sw.bb250:                                         ; preds = %entry
  %sub.ptr.i.i191 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i191)
  br label %return

sw.bb253:                                         ; preds = %entry
  %sub.ptr.i.i192 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i192)
  br label %return

sw.bb256:                                         ; preds = %entry
  %sub.ptr.i.i193 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i193)
  br label %return

sw.bb259:                                         ; preds = %entry
  %sub.ptr.i.i194 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i194)
  br label %return

sw.bb307:                                         ; preds = %entry
  %sub.ptr.i.i195 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %sub.ptr.i.i195)
  br label %return

sw.bb310:                                         ; preds = %entry
  %sub.ptr.i.i196 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i196)
  br label %return

sw.bb313:                                         ; preds = %entry
  %sub.ptr.i.i197 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i197)
  br label %return

sw.bb316:                                         ; preds = %entry
  %sub.ptr.i.i198 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i198)
  br label %return

sw.bb319:                                         ; preds = %entry
  %sub.ptr.i.i200 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i200)
  br label %return

sw.bb322:                                         ; preds = %entry
  tail call void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(1033) %V)
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb322, %sw.bb319, %sw.bb316, %sw.bb313, %sw.bb310, %sw.bb307, %sw.bb259, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb247, %sw.bb244, %sw.bb241, %sw.bb238, %sw.bb235, %sw.bb232, %sw.bb229, %sw.bb226, %sw.bb223, %sw.bb220, %sw.bb217, %sw.bb214, %sw.bb211, %sw.bb208, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %sw.bb184, %sw.bb181, %sw.bb178, %sw.bb175, %sw.bb172, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %F) local_unnamed_addr #0 align 2 {
entry:
  %codeGenOpts = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %Indent = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Indent, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #13
  %BBNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %Counter.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer, ptr noundef %2)
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %InstNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %Counter.i9 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 1
  store i32 0, ptr %Counter.i9, align 8
  %_M_parent.i.i.i.i.i10 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i10, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer, ptr noundef %3)
  %add.ptr.i.i.i11 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i10, align 8
  %_M_left.i.i.i.i12 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i11, ptr %_M_left.i.i.i.i12, align 8
  %_M_right.i.i.i.i13 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i11, ptr %_M_right.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i14 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i14, align 8
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin1.sroa.0.0153 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not154 = icmp eq ptr %__begin1.sroa.0.0153, %BasicBlockList.i
  br i1 %cmp.i.not154, label %for.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc18
  %__begin1.sroa.0.0155 = phi ptr [ %__begin1.sroa.0.0, %for.inc18 ], [ %__begin1.sroa.0.0153, %entry ]
  %Next.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0155, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.0155, i64 0, i32 2
  %__begin2.sroa.0.0150 = load ptr, ptr %Next.i.i.i.i.i15, align 8
  %cmp.i16.not151 = icmp eq ptr %__begin2.sroa.0.0150, %InstList.i
  br i1 %cmp.i16.not151, label %for.inc18, label %for.body13

for.body13:                                       ; preds = %for.body, %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit
  %__begin2.sroa.0.0152 = phi ptr [ %__begin2.sroa.0.0, %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit ], [ %__begin2.sroa.0.0150, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %__begin2.sroa.0.0152, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i10, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i.thread, label %while.body.i.i.i.i

if.end.i.thread:                                  ; preds = %for.body13
  %5 = load i32, ptr %Counter.i9, align 8
  br label %if.then.i131

while.body.i.i.i.i:                               ; preds = %for.body13, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %for.body13 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i11, %for.body13 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %add.ptr
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i11
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %7, %add.ptr
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i:                                         ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %8 = load i32, ptr %Counter.i9, align 8
  br label %while.body.i.i.i.i117

while.body.i.i.i.i117:                            ; preds = %if.end.i, %while.body.i.i.i.i117
  %__x.addr.07.i.i.i.i118 = phi ptr [ %__x.addr.1.i.i.i.i126, %while.body.i.i.i.i117 ], [ %4, %if.end.i ]
  %__y.addr.06.i.i.i.i119 = phi ptr [ %__y.addr.1.i.i.i.i124, %while.body.i.i.i.i117 ], [ %add.ptr.i.i.i11, %if.end.i ]
  %_M_storage.i.i.i.i.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i118, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i121 = icmp ult ptr %9, %add.ptr
  %_M_right.i.i.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i118, i64 0, i32 3
  %_M_left.i.i.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i118, i64 0, i32 2
  %__y.addr.1.i.i.i.i124 = select i1 %cmp.i.i.i.i.i121, ptr %__y.addr.06.i.i.i.i119, ptr %__x.addr.07.i.i.i.i118
  %__x.addr.1.in.i.i.i.i125 = select i1 %cmp.i.i.i.i.i121, ptr %_M_right.i.i.i.i.i122, ptr %_M_left.i.i.i.i.i123
  %__x.addr.1.i.i.i.i126 = load ptr, ptr %__x.addr.1.in.i.i.i.i125, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %__x.addr.1.i.i.i.i126, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i117, !llvm.loop !33

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i117
  %cmp.i.i128 = icmp eq ptr %__y.addr.1.i.i.i.i124, %add.ptr.i.i.i11
  br i1 %cmp.i.i128, label %if.then.i131, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i124, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %add.ptr, %10
  br i1 %cmp.i3.i, label %if.then.i131, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

if.then.i131:                                     ; preds = %if.end.i.thread, %lor.rhs.i, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %11 = phi i32 [ %8, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %8, %lor.rhs.i ], [ %5, %if.end.i.thread ]
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i11, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i124, %lor.rhs.i ], [ %add.ptr.i.i.i11, %if.end.i.thread ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %add.ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
  %12 = extractvalue { ptr, ptr } %call7.i.i, 0
  %13 = extractvalue { ptr, ptr } %call7.i.i, 1
  %tobool.not.i.i132 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i132, label %if.then.i.i.i, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %if.then.i131
  %cmp.not.i.i.i5.i = icmp ne ptr %12, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i11, %13
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i5.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i133
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %14, %15
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i133
  %16 = phi i1 [ true, %if.then.i.i133 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i11) #13
  %17 = load i64, ptr %_M_node_count.i.i.i.i14, align 8
  %inc.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i14, align 8
  br label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

if.then.i.i.i:                                    ; preds = %if.then.i131
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #16
  br label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %lor.rhs.i, %cleanup.thread.i.i, %if.then.i.i.i
  %18 = phi i32 [ %8, %lor.rhs.i ], [ %11, %cleanup.thread.i.i ], [ %11, %if.then.i.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i124, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %12, %if.then.i.i.i ]
  %second.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  store i32 %18, ptr %second.i130, align 4
  %19 = load i32, ptr %Counter.i9, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %Counter.i9, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0152, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i16.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i16.not, label %for.inc18, label %for.body13

for.inc18:                                        ; preds = %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit, %for.body
  %Next.i.i.i19 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.0155, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i19, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end20, label %for.body

for.end20:                                        ; preds = %for.inc18, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %F) #13
  %21 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %for.end20
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.end20
  store i8 10, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %25 = load ptr, ptr %vfn24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %F) #13
  %26 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i21 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %OutBufEnd.i5.i21, align 8
  %OutBufCur.i6.i22 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %cmp.i.i26 = icmp eq ptr %27, %28
  br i1 %cmp.i.i26, label %if.then.i.i32, label %if.then4.i.i29

if.then.i.i32:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

if.then4.i.i29:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %28, align 1
  %29 = load ptr, ptr %OutBufCur.i6.i22, align 8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr.i.i30, ptr %OutBufCur.i6.i22, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit34

_ZN4llvh11raw_ostreamlsEPKc.exit34:               ; preds = %if.then.i.i32, %if.then4.i.i29
  %call27 = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #13
  %codeGenerationSettings_.i = getelementptr inbounds %"class.hermes::Context", ptr %call27, i64 0, i32 24
  call void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i)
  %dumpSourceLocation = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 3
  %30 = load i8, ptr %dumpSourceLocation, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit34
  %32 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i36 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %OutBufEnd.i5.i36, align 8
  %OutBufCur.i6.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %sub.ptr.lhs.cast.i7.i38 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i39 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i40 = sub i64 %sub.ptr.lhs.cast.i7.i38, %sub.ptr.rhs.cast.i8.i39
  %cmp.i.i41 = icmp ult i64 %sub.ptr.sub.i9.i40, 17
  br i1 %cmp.i.i41, label %if.then.i.i47, label %if.then4.i.i44

if.then.i.i47:                                    ; preds = %if.then
  %call3.i.i48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull @.str.36, i64 noundef 17) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

if.then4.i.i44:                                   ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 1 dereferenceable(17) @.str.36, i64 17, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i37, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %35, i64 17
  store ptr %add.ptr.i.i45, ptr %OutBufCur.i6.i37, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit49

_ZN4llvh11raw_ostreamlsEPKc.exit49:               ; preds = %if.then.i.i47, %if.then4.i.i44
  %SourceRange.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 10
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 10, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i, align 8
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 9
  %36 = load ptr, ptr %vfn33, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #13
  %37 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i51 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %OutBufEnd.i5.i51, align 8
  %OutBufCur.i6.i52 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %OutBufCur.i6.i52, align 8
  %cmp.i.i56 = icmp eq ptr %38, %39
  br i1 %cmp.i.i56, label %if.then.i.i62, label %if.then4.i.i59

if.then.i.i62:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  %call3.i.i63 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %if.end

if.then4.i.i59:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit49
  store i8 10, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i52, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr.i.i60, ptr %OutBufCur.i6.i52, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i59, %if.then.i.i62, %_ZN4llvh11raw_ostreamlsEPKc.exit34
  %__begin137.sroa.0.0156 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i67.not157 = icmp eq ptr %__begin137.sroa.0.0156, %BasicBlockList.i
  br i1 %cmp.i67.not157, label %for.end51, label %for.body45

for.body45:                                       ; preds = %if.end, %for.body45
  %__begin137.sroa.0.0158 = phi ptr [ %__begin137.sroa.0.0, %for.body45 ], [ %__begin137.sroa.0.0156, %if.end ]
  %add.ptr48 = getelementptr inbounds i8, ptr %__begin137.sroa.0.0158, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr48)
  %Next.i.i.i68 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin137.sroa.0.0158, i64 0, i32 1
  %__begin137.sroa.0.0 = load ptr, ptr %Next.i.i.i68, align 8
  %cmp.i67.not = icmp eq ptr %__begin137.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i67.not, label %for.end51, label %for.body45

for.end51:                                        ; preds = %for.body45, %if.end
  %41 = load ptr, ptr %os, align 8
  %42 = load i32, ptr %Indent, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %41, i32 noundef %42) #13
  %43 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i70 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %OutBufEnd.i5.i70, align 8
  %OutBufCur.i6.i71 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %OutBufCur.i6.i71, align 8
  %sub.ptr.lhs.cast.i7.i72 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i8.i73 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i9.i74 = sub i64 %sub.ptr.lhs.cast.i7.i72, %sub.ptr.rhs.cast.i8.i73
  %cmp.i.i75 = icmp ult i64 %sub.ptr.sub.i9.i74, 12
  br i1 %cmp.i.i75, label %if.then.i.i81, label %if.then4.i.i78

if.then.i.i81:                                    ; preds = %for.end51
  %call3.i.i82 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull @.str.37, i64 noundef 12) #13
  %OutBufCur.i6.i86.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i82, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i86.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit83

if.then4.i.i78:                                   ; preds = %for.end51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.37, i64 12, i1 false)
  %46 = load ptr, ptr %OutBufCur.i6.i71, align 8
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %46, i64 12
  store ptr %add.ptr.i.i79, ptr %OutBufCur.i6.i71, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit83

_ZN4llvh11raw_ostreamlsEPKc.exit83:               ; preds = %if.then.i.i81, %if.then4.i.i78
  %47 = phi ptr [ %.pre, %if.then.i.i81 ], [ %add.ptr.i.i79, %if.then4.i.i78 ]
  %phi.call.i80 = phi ptr [ %call3.i.i82, %if.then.i.i81 ], [ %43, %if.then4.i.i78 ]
  %OutBufEnd.i5.i85 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i80, i64 0, i32 2
  %48 = load ptr, ptr %OutBufEnd.i5.i85, align 8
  %cmp.i.i90 = icmp eq ptr %48, %47
  br i1 %cmp.i.i90, label %if.then.i.i96, label %if.then4.i.i93

if.then.i.i96:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit83
  %call3.i.i97 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i80, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit98

if.then4.i.i93:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit83
  %OutBufCur.i6.i86 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i80, i64 0, i32 3
  store i8 10, ptr %47, align 1
  %49 = load ptr, ptr %OutBufCur.i6.i86, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %add.ptr.i.i94, ptr %OutBufCur.i6.i86, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit98

_ZN4llvh11raw_ostreamlsEPKc.exit98:               ; preds = %if.then.i.i96, %if.then4.i.i93
  %50 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i100 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %OutBufEnd.i5.i100, align 8
  %OutBufCur.i6.i101 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %OutBufCur.i6.i101, align 8
  %cmp.i.i105 = icmp eq ptr %51, %52
  br i1 %cmp.i.i105, label %if.then.i.i111, label %if.then4.i.i108

if.then.i.i111:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit98
  %call3.i.i112 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

if.then4.i.i108:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit98
  store i8 10, ptr %52, align 1
  %53 = load ptr, ptr %OutBufCur.i6.i101, align 8
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %add.ptr.i.i109, ptr %OutBufCur.i6.i101, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit113

_ZN4llvh11raw_ostreamlsEPKc.exit113:              ; preds = %if.then.i.i111, %if.then4.i.i108
  %functionsToDump.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit113
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit113
  %functions.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %passes.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %functions.i1.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i1.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %passes.i6.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i6.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %58) #13
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %BB) local_unnamed_addr #0 align 2 {
entry:
  %T.addr.i = alloca ptr, align 8
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %os, align 8
  %Indent = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Indent, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #13
  %2 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull @.str.15, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %2, %if.then4.i.i ]
  %BBNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7
  %add.ptr = getelementptr inbounds i8, ptr %BB, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %T.addr.i)
  store ptr %add.ptr, ptr %T.addr.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %7, %add.ptr
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i

_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt ptr %8, %add.ptr
  br i1 %cmp.i4.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i32, ptr %second.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

if.end.i:                                         ; preds = %_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %Counter.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 1
  %10 = load i32, ptr %Counter.i, align 8
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN6hermes5ValueEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer, ptr noundef nonnull align 8 dereferenceable(8) %T.addr.i)
  store i32 %10, ptr %call8.i, align 4
  %11 = load i32, ptr %Counter.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %Counter.i, align 8
  br label %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit

_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %9, %if.then.i ], [ %11, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %T.addr.i)
  %conv.i = zext i32 %retval.0.i to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %conv.i) #13
  %OutBufEnd.i5.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i4, align 8
  %OutBufCur.i6.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %sub.ptr.lhs.cast.i7.i6 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i7 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i8 = sub i64 %sub.ptr.lhs.cast.i7.i6, %sub.ptr.rhs.cast.i8.i7
  %cmp.i.i9 = icmp ult i64 %sub.ptr.sub.i9.i8, 2
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.then4.i.i12

if.then.i.i15:                                    ; preds = %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit
  %call3.i.i16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.38, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

if.then4.i.i12:                                   ; preds = %_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE.exit
  store i16 2618, ptr %13, align 1
  %14 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i5, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

_ZN4llvh11raw_ostreamlsEPKc.exit17:               ; preds = %if.then.i.i15, %if.then4.i.i12
  %15 = load i32, ptr %Indent, align 8
  %add = add i32 %15, 2
  store i32 %add, ptr %Indent, align 8
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %BB, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %BB, i64 0, i32 2
  %__begin1.sroa.0.020 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__begin1.sroa.0.020, %InstList.i
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17, %for.body
  %__begin1.sroa.0.022 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.020, %_ZN4llvh11raw_ostreamlsEPKc.exit17 ]
  %add.ptr13 = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr13)
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.022, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %Indent, align 8
  %16 = add i32 %.pre, -2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4llvh11raw_ostreamlsEPKc.exit17
  %sub = phi i32 [ %16, %for.end.loopexit ], [ %15, %_ZN4llvh11raw_ostreamlsEPKc.exit17 ]
  store i32 %sub, ptr %Indent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %I) local_unnamed_addr #0 align 2 {
entry:
  %codeGenOpts = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes11Instruction10getContextEv(ptr noundef nonnull align 8 dereferenceable(132) %I) #13
  %codeGenerationSettings_.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 24
  call void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts, ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_.i)
  %dumpSourceLocation = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 3
  %0 = load i8, ptr %dumpSourceLocation, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull @.str.39, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  store i16 8251, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %location_.i = getelementptr inbounds %"class.hermes::Instruction", ptr %I, i64 0, i32 5
  %retval.sroa.0.0.copyload.i = load ptr, ptr %location_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %retval.sroa.0.0.copyload.i) #13
  %7 = load ptr, ptr %os, align 8
  %OutBufEnd.i5.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i4, align 8
  %OutBufCur.i6.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %cmp.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.then4.i.i12

if.then.i.i15:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %if.end

if.then4.i.i12:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i8 10, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i12, %if.then.i.i15, %entry
  %os8 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %os8, align 8
  %Indent = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %Indent, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %12) #13
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %13 = load ptr, ptr %vfn11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %I) #13
  %14 = load ptr, ptr %os8, align 8
  %OutBufEnd.i5.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i19, align 8
  %OutBufCur.i6.i20 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %cmp.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.then4.i.i27

if.then.i.i30:                                    ; preds = %if.end
  %call3.i.i31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

if.then4.i.i27:                                   ; preds = %if.end
  store i8 10, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i.i28, ptr %OutBufCur.i6.i20, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

_ZN4llvh11raw_ostreamlsEPKc.exit32:               ; preds = %if.then.i.i30, %if.then4.i.i27
  %functionsToDump.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit32
  %functions.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %passes.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %functions.i1.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i1.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %passes.i6.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i6.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes9viewGraphEPNS_8FunctionE(ptr nocapture noundef readnone %F) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ScopeNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer, ptr noundef %0)
  %BBNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i1, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer, ptr noundef %1)
  %InstNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9IRPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %0)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i1.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %1)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i2.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %2)
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #13
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i = load i32, ptr %this, align 8
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

if.end.i:                                         ; preds = %entry
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #13
  %bf.load.pre = load i32, ptr %this, align 8
  br label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit: ; preds = %entry, %if.end.i
  %bf.load = phi i32 [ %bf.load.i, %entry ], [ %bf.load.pre, %if.end.i ]
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %this, align 8
  %bf.load.i3 = load i32, ptr %other, align 8
  %bf.clear.i4 = and i32 %bf.load.i3, 1
  %tobool.not.i5 = icmp eq i32 %bf.clear.i4, 0
  %NumBuckets.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i, align 8
  %cmp13 = icmp ugt i32 %1, 4
  %cmp = select i1 %tobool.not.i5, i1 %cmp13, i1 false
  br i1 %cmp, label %if.then, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge: ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %storage.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert, align 8
  %NumBuckets.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %.pre17 = load i32, ptr %NumBuckets.i.i.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %bf.clear3 = and i32 %bf.load, -2
  store i32 %bf.clear3, ptr %this, align 8
  %storage.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %bf.load.i6 = load i32, ptr %other, align 8
  %bf.clear.i7 = and i32 %bf.load.i6, 1
  %tobool.not.i8 = icmp eq i32 %bf.clear.i7, 0
  %2 = load i32, ptr %NumBuckets.i, align 8
  %cond.i10 = select i1 %tobool.not.i8, i32 %2, i32 4
  %conv.i = zext i32 %cond.i10 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %storage.i.i, align 8
  %3 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %cond.i10, ptr %3, align 8
  %bf.load.i.i.i.pre = load i32, ptr %other, align 8
  %bf.load.i.i3.i.pre = load i32, ptr %this, align 8
  %4 = and i32 %bf.load.i.i3.i.pre, 1
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge, %if.then
  %5 = phi i32 [ %cond.i10, %if.then ], [ %.pre17, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %6 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i3.i = phi i32 [ %4, %if.then ], [ 1, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %if.then ], [ %bf.load.i3, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i3.i, %bf.lshr.i.i.i
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 1
  %7 = load i32, ptr %NumTombstones.i.i.i, align 4
  %NumTombstones.i.i4.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  store i32 %7, ptr %NumTombstones.i.i4.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.load.i.i3.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %storage.i.i.i.i.i
  %bf.load.i.i5.i = load i32, ptr %other, align 8
  %bf.clear.i.i6.i = and i32 %bf.load.i.i5.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear.i.i6.i, 0
  %storage.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %storage.i.i.i.i
  %cond.i.i10.i = select i1 %tobool.not.i.i.i.i, i32 %5, i32 4
  %conv.i11 = zext i32 %cond.i.i10.i to i64
  %mul.i12 = shl nuw nsw i64 %conv.i11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 8 %cond.i.i.i, i64 %mul.i12, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !45

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #14
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #14
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !45

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #14
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #14
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !45

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #14
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN6hermes8Function16forEachScopeImplIZNS_9IRPrinter22printFunctionVariablesEPS0_E3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %scopeDesc, ptr nocapture %handler.coerce0, ptr %handler.coerce1) unnamed_addr #0 align 2 {
entry:
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %0 = load ptr, ptr %function_.i, align 8
  %cmp.not = icmp eq ptr %0, %F
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %handler.coerce0, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %handler.coerce1, i64 0, i32 3
  %3 = load ptr, ptr %os.i, align 8
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.35, i64 noundef 1) #13
  br label %if.end.i

if.then4.i.i.i:                                   ; preds = %if.then.i
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i.i.i, %if.then.i.i.i, %if.end
  store i8 1, ptr %handler.coerce0, align 1
  %os.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %handler.coerce1, i64 0, i32 3
  %7 = load ptr, ptr %os.i.i, align 8
  %OutBufEnd.i5.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i.i.i, align 8
  %OutBufCur.i6.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then4.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %call3.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.31, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i
  store i16 31571, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr.i.i.i.i, ptr %OutBufCur.i6.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i.i:             ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %function_.i, align 8
  tail call void @_ZN6hermes9IRPrinter17printFunctionNameEPNS_8FunctionENS0_19PrintFunctionParamsE(ptr noundef nonnull align 8 dereferenceable(208) %handler.coerce1, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %function_.i, align 8
  %scopeDesc_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %scopeDesc_.i.i.i, align 8
  tail call void @_ZN6hermes9IRPrinter15printScopeRangeEPNS_9ScopeDescES2_(ptr noundef nonnull align 8 dereferenceable(208) %handler.coerce1, ptr noundef nonnull %scopeDesc, ptr noundef %13)
  %14 = load ptr, ptr %os.i.i, align 8
  %OutBufEnd.i5.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i5.i.i, align 8
  %OutBufCur.i6.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i6.i6.i.i, align 8
  %cmp.i.i10.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i10.i.i, label %if.then.i.i16.i.i, label %if.then4.i.i13.i.i

if.then.i.i16.i.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  %call3.i.i17.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull @.str.32, i64 noundef 1) #13
  br label %_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE.exit.i

if.then4.i.i13.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i
  store i8 125, ptr %16, align 1
  %17 = load ptr, ptr %OutBufCur.i6.i6.i.i, align 8
  %add.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr.i.i14.i.i, ptr %OutBufCur.i6.i6.i.i, align 8
  br label %_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE.exit.i

_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE.exit.i: ; preds = %if.then4.i.i13.i.i, %if.then.i.i16.i.i
  %18 = load ptr, ptr %os.i.i, align 8
  %OutBufEnd.i5.i7.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %OutBufEnd.i5.i7.i, align 8
  %OutBufCur.i6.i8.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %OutBufCur.i6.i8.i, align 8
  %sub.ptr.lhs.cast.i7.i9.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i10.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i11.i = sub i64 %sub.ptr.lhs.cast.i7.i9.i, %sub.ptr.rhs.cast.i8.i10.i
  %cmp.i.i12.i = icmp ult i64 %sub.ptr.sub.i9.i11.i, 4
  br i1 %cmp.i.i12.i, label %if.then.i.i18.i, label %if.then4.i.i15.i

if.then.i.i18.i:                                  ; preds = %_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE.exit.i
  %call3.i.i19.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull @.str.42, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20.i

if.then4.i.i15.i:                                 ; preds = %_ZN6hermes9IRPrinter15printScopeLabelEPNS_9ScopeDescE.exit.i
  store i32 1528839456, ptr %20, align 1
  %21 = load ptr, ptr %OutBufCur.i6.i8.i, align 8
  %add.ptr.i.i16.i = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr.i.i16.i, ptr %OutBufCur.i6.i8.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit20.i

_ZN4llvh11raw_ostreamlsEPKc.exit20.i:             ; preds = %if.then4.i.i15.i, %if.then.i.i18.i
  %variables_.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 5
  %22 = load ptr, ptr %variables_.i.i, align 8
  %Size.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %conv.i.i
  %cmp.not51.i = icmp eq i32 %23, 0
  br i1 %cmp.not51.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit20.i, %if.end11.i
  %first.053.i = phi i1 [ false, %if.end11.i ], [ true, %_ZN4llvh11raw_ostreamlsEPKc.exit20.i ]
  %__begin2.052.i = phi ptr [ %incdec.ptr.i, %if.end11.i ], [ %22, %_ZN4llvh11raw_ostreamlsEPKc.exit20.i ]
  %24 = load ptr, ptr %__begin2.052.i, align 8
  br i1 %first.053.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %25 = load ptr, ptr %os.i.i, align 8
  %OutBufEnd.i5.i22.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %OutBufEnd.i5.i22.i, align 8
  %OutBufCur.i6.i23.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %OutBufCur.i6.i23.i, align 8
  %sub.ptr.lhs.cast.i7.i24.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i25.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i26.i = sub i64 %sub.ptr.lhs.cast.i7.i24.i, %sub.ptr.rhs.cast.i8.i25.i
  %cmp.i.i27.i = icmp ult i64 %sub.ptr.sub.i9.i26.i, 2
  br i1 %cmp.i.i27.i, label %if.then.i.i33.i, label %if.then4.i.i30.i

if.then.i.i33.i:                                  ; preds = %if.then8.i
  %call3.i.i34.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull @.str.19, i64 noundef 2) #13
  br label %if.end11.i

if.then4.i.i30.i:                                 ; preds = %if.then8.i
  store i16 8236, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i23.i, align 8
  %add.ptr.i.i31.i = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i.i31.i, ptr %OutBufCur.i6.i23.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i.i30.i, %if.then.i.i33.i, %for.body.i
  tail call void @_ZN6hermes9IRPrinter17printVariableNameEPNS_8VariableE(ptr noundef nonnull align 8 dereferenceable(208) %handler.coerce1, ptr noundef %24)
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %24, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  %vtable.i = load ptr, ptr %handler.coerce1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %29 = load ptr, ptr %vfn.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(208) %handler.coerce1, i32 %retval.sroa.0.0.copyload.i.i) #13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.052.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %if.end11.i, %_ZN4llvh11raw_ostreamlsEPKc.exit20.i
  %30 = load ptr, ptr %os.i.i, align 8
  %OutBufEnd.i5.i37.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %OutBufEnd.i5.i37.i, align 8
  %OutBufCur.i6.i38.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %OutBufCur.i6.i38.i, align 8
  %cmp.i.i42.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i42.i, label %if.then.i.i48.i, label %if.then4.i.i45.i

if.then.i.i48.i:                                  ; preds = %for.end.i
  %call3.i.i49.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull @.str.6, i64 noundef 1) #13
  br label %"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit"

if.then4.i.i45.i:                                 ; preds = %for.end.i
  store i8 93, ptr %32, align 1
  %33 = load ptr, ptr %OutBufCur.i6.i38.i, align 8
  %add.ptr.i.i46.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr.i.i46.i, ptr %OutBufCur.i6.i38.i, align 8
  br label %"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit"

"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit": ; preds = %if.then.i.i48.i, %if.then4.i.i45.i
  %innerScopes_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2
  %34 = load ptr, ptr %innerScopes_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %35 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %34, i64 %conv.i
  %cmp5.not8 = icmp eq i32 %35, 0
  br i1 %cmp5.not8, label %for.end, label %for.body

for.body:                                         ; preds = %"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit", %for.body
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.body ], [ %34, %"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit" ]
  %36 = load ptr, ptr %__begin2.09, align 8
  tail call fastcc void @"_ZN6hermes8Function16forEachScopeImplIZNS_9IRPrinter22printFunctionVariablesEPS0_E3$_0EEvS3_PNS_9ScopeDescET_"(ptr noundef %F, ptr noundef %36, ptr nonnull %handler.coerce0, ptr nonnull %handler.coerce1)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.09, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %"_ZZN6hermes9IRPrinter22printFunctionVariablesEPNS_8FunctionEENK3$_0clEPNS_9ScopeDescE.exit", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !41

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !41

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.146", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.202", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev: %agg.result"}
!14 = distinct !{!14, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev: %agg.result"}
!17 = distinct !{!17, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes9IRPrinter12getQuoteSignB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!38 = distinct !{!38, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!39 = distinct !{!39, !40, !"_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
