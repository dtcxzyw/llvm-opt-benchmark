; ModuleID = 'bench/hermes/original/IRBuilder.cpp.ll'
source_filename = "bench/hermes/original/IRBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.19", ptr, %"class.llvh::iplist.22", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.43", %"class.llvh::FoldingSet.45", %"class.llvh::DenseMap.47", %"class.std::deque", %"class.llvh::DenseMap.53", %"class.llvh::DenseMap.47", %"class.llvh::DenseMap.56", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.64", i8, [7 x i8] }>
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
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.123", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.125", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
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
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.0" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.1", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.4", %"class.llvh::SmallVector.13", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent.1" = type { %"class.llvh::ilist_node.2" }
%"class.llvh::ilist_node.2" = type { %"class.llvh::ilist_node_impl.3" }
%"class.llvh::iplist.4" = type { %"class.llvh::iplist_impl.5" }
%"class.llvh::iplist_impl.5" = type { %"class.llvh::simple_ilist.10" }
%"class.llvh::simple_ilist.10" = type { %"class.llvh::ilist_sentinel.12" }
%"class.llvh::ilist_sentinel.12" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::SmallVector.13" = type { %"class.llvh::SmallVectorImpl.14", %"struct.llvh::SmallVectorStorage.17" }
%"class.llvh::SmallVectorImpl.14" = type { %"class.llvh::SmallVectorTemplateBase.15" }
%"class.llvh::SmallVectorTemplateBase.15" = type { %"class.llvh::SmallVectorTemplateCommon.16" }
%"class.llvh::SmallVectorTemplateCommon.16" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.17" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.18"] }
%"struct.llvh::AlignedCharArrayUnion.18" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::AllocStackInst" = type { %"class.hermes::Instruction.base", %"class.hermes::Label" }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.123", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.125", ptr, %"class.llvh::SMLoc", i32 }>
%"class.hermes::Label" = type { %"class.hermes::Value", %"class.hermes::Identifier" }
%"class.hermes::CallInst" = type { %"class.hermes::Instruction.base", ptr }
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
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.156", ptr }
%"class.llvh::SmallVector.156" = type { %"class.llvh::SmallVectorImpl.157" }
%"class.llvh::SmallVectorImpl.157" = type { %"class.llvh::SmallVectorTemplateBase.158" }
%"class.llvh::SmallVectorTemplateBase.158" = type { %"class.llvh::SmallVectorTemplateCommon.159" }
%"class.llvh::SmallVectorTemplateCommon.159" = type { %"class.llvh::SmallVectorBase" }

$_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createBasicBlockEPNS_8FunctionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef %Parent) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  tail call void @_ZN6hermes10BasicBlockC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef %Parent) #16
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes10BasicBlockC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, i1 noundef zeroext %isGlobal, ptr noundef %insertBefore) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq ptr %OriginalName.coerce, null
  br i1 %cmp.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str, i64 0)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %OriginalName.sroa.0.0 = phi ptr [ %OriginalName.coerce, %entry ], [ %call.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %call5 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call5, i8 noundef zeroext -128, ptr noundef %2, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i, align 8
  %stringTable_.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i, ptr %str.coerce0, i64 %str.coerce1)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createGeneratorFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq ptr %OriginalName.coerce, null
  br i1 %cmp.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str, i64 0)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %OriginalName.sroa.0.0 = phi ptr [ %OriginalName.coerce, %entry ], [ %call.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %call4 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call4, i8 noundef zeroext -127, ptr noundef %2, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #16
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder28createGeneratorInnerFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbN4llvh7SMRangeEPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq ptr %OriginalName.coerce, null
  br i1 %cmp.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str, i64 0)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %OriginalName.sroa.0.0 = phi ptr [ %OriginalName.coerce, %entry ], [ %call.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %call4 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call4, i8 noundef zeroext -126, ptr noundef %2, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #16
  %valueType.i.i = getelementptr inbounds i8, ptr %call4, i64 18
  store i32 459775, ptr %valueType.i.i, align 2
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createTopLevelFunctionEPNS_9ScopeDescEbNS_16SourceVisibilityEN4llvh7SMRangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr %sourceRange.coerce0, ptr %sourceRange.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp52.i = alloca %"class.llvh::SMRange", align 8
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i.i, align 8
  %stringTable_.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i.i, ptr nonnull @.str.1, i64 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp52.i)
  store ptr %sourceRange.coerce0, ptr %agg.tmp52.i, align 8
  %agg.tmp23.sroa.4.0.agg.tmp52.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp52.i, i64 8
  store ptr %sourceRange.coerce1, ptr %agg.tmp23.sroa.4.0.agg.tmp52.i.sroa_idx, align 8
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZN4llvh9StringRefC2EPKc.exit.i.i, label %_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_.exit

_ZN4llvh9StringRefC2EPKc.exit.i.i:                ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %Ctx.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %Ctx.i.i.i.i, align 8
  %stringTable_.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %3, i64 0, i32 3
  %call.i.i.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i.i.i, ptr nonnull @.str, i64 0)
  br label %_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_.exit

_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_.exit: ; preds = %entry, %_ZN4llvh9StringRefC2EPKc.exit.i.i
  %OriginalName.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %entry ], [ %call.i.i.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i.i ]
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call5.i.i, i8 noundef zeroext -128, ptr noundef %4, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0.i.i, i32 noundef 0, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp52.i, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52.i)
  ret ptr %call5.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescEN4llvh9StringRefENS_8Function14DefinitionKindEbNS_16SourceVisibilityENS3_7SMRangeEbPS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce0, i64 %OriginalName.coerce1, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, i1 noundef zeroext %isGlobal, ptr noundef %insertBefore) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp52 = alloca %"class.llvh::SMRange", align 8
  %cmp.i = icmp eq i64 %OriginalName.coerce1, 0
  br i1 %cmp.i, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %sourceRange, i64 16, i1 false)
  br label %_ZN4llvh9StringRefC2EPKc.exit.i

cond.end:                                         ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %OriginalName.coerce0, i64 %OriginalName.coerce1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %sourceRange, i64 16, i1 false)
  %cmp.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i, label %_ZN4llvh9StringRefC2EPKc.exit.i, label %_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_.exit

_ZN4llvh9StringRefC2EPKc.exit.i:                  ; preds = %cond.end.thread, %cond.end
  %2 = load ptr, ptr %this, align 8
  %Ctx.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %Ctx.i.i.i, align 8
  %stringTable_.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %3, i64 0, i32 3
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i.i, ptr nonnull @.str, i64 0)
  br label %_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_.exit

_ZN6hermes9IRBuilder14createFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEbPS4_.exit: ; preds = %cond.end, %_ZN4llvh9StringRefC2EPKc.exit.i
  %OriginalName.sroa.0.0.i = phi ptr [ %call.i.i.i, %cond.end ], [ %call.i.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i ]
  %call5.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call5.i, i8 noundef zeroext -128, ptr noundef %4, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0.i, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %agg.tmp52, ptr noundef %insertBefore) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp52)
  ret ptr %call5.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createAsyncFunctionEPNS_9ScopeDescENS_10IdentifierENS_8Function14DefinitionKindEbNS_16SourceVisibilityEN4llvh7SMRangeEPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc, ptr %OriginalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i.not = icmp eq ptr %OriginalName.coerce, null
  br i1 %cmp.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.end

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str, i64 0)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %entry
  %OriginalName.sroa.0.0 = phi ptr [ %OriginalName.coerce, %entry ], [ %call.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit ]
  %call4 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #15
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %call4, i8 noundef zeroext -125, ptr noundef %2, ptr noundef %scopeDesc, ptr %OriginalName.sroa.0.0, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) #16
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createGlobalObjectPropertyENS_10IdentifierEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %name.coerce, i1 noundef zeroext %declared) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %name.coerce, i1 noundef zeroext %declared) #16
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033), ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder26createGlobalObjectPropertyEN4llvh9StringRefEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext %declared) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i, align 8
  %stringTable_.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i, ptr %name.coerce0, i64 %name.coerce1)
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr %call.i.i, i1 noundef zeroext %declared) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionENS_10IdentifierE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef %Parent, ptr %Name.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  tail call void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %Parent, ptr %Name.coerce, i1 noundef zeroext false) #16
  ret ptr %call
}

declare void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15createParameterEPNS_8FunctionEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Parent, ptr %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %Name.coerce0, i64 %Name.coerce1)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  tail call void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef %Parent, ptr %call.i.i.i, i1 noundef zeroext false) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createThisParameterEPNS_8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Parent) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr nonnull @.str.2, i64 4)
  tail call void @_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %Parent, ptr %call.i.i.i, i1 noundef zeroext true) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %Name.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %call, i8 noundef zeroext 124, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %Name.coerce) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14createVariableEPNS_9ScopeDescENS_18JavaScriptDeclKindEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %Name.coerce0, i64 %Name.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %Name.coerce0, i64 %Name.coerce1)
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  tail call void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %call.i, i8 noundef zeroext 124, ptr noundef %Parent, i8 noundef zeroext %declKind, ptr %call.i.i.i) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, double noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %value) #16
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22getLiteralPositiveZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef 0.000000e+00) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder22getLiteralNegativeZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef -0.000000e+00) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder13getLiteralNaNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef 0x7FF8000000000000) #16
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralBigIntEPNS_12UniqueStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr noundef %value) #16
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(1033), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %value.coerce0, i64 %value.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %value.coerce0, i64 %value.coerce1)
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr %call.i.i.i) #16
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %value.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %value.coerce) #16
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i1 noundef zeroext %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %value) #16
  ret ptr %call
}

declare noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15getLiteralEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalEmpty.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 8
  ret ptr %literalEmpty.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  ret ptr %literalUndefined.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14getLiteralNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalNull.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 10
  ret ptr %literalNull.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %globalObject_.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 7
  ret ptr %globalObject_.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16getEmptySentinelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %emptySentinel_.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 13
  ret ptr %emptySentinel_.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createBranchInstEPNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Destination) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 77, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %Destination, null
  %add.ptr.i = getelementptr inbounds i8, ptr %Destination, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = load ptr, ptr %Block.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN6hermes9IRBuilder17getInsertionBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes9IRBuilder6insertEPNS_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Inst) local_unnamed_addr #6 align 2 {
entry:
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i.i, align 8
  %statementCount_.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 15
  %retval.sroa.0.0.copyload.i = load i64, ptr %statementCount_.i, align 4
  %statementOpt.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %2 = and i64 %retval.sroa.0.0.copyload.i, 4294967296
  %tobool.i.not = icmp eq i64 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %InsertionPoint, align 8
  %cmp.i.not = icmp eq ptr %3, %InstList.i
  br i1 %cmp.i.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %statementIndex_.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %statementIndex_.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %cond.true, %if.else
  %statement.0 = phi i32 [ %4, %cond.true ], [ 0, %if.else ], [ %statementOpt.sroa.0.0.extract.trunc, %entry ]
  %statementIndex_.i4 = getelementptr inbounds %"class.hermes::Instruction", ptr %Inst, i64 0, i32 6
  store i32 %statement.0, ptr %statementIndex_.i4, align 8
  %Location = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Location, align 8
  %location_.i = getelementptr inbounds %"class.hermes::Instruction", ptr %Inst, i64 0, i32 5
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %location_.i, align 8
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %CurrentSourceLevelScope, align 8
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %Inst, i64 0, i32 4
  store ptr %5, ptr %SourceLevelScope.i, align 8
  %6 = load ptr, ptr %Block.i, align 8
  %Parent.i.i6 = getelementptr inbounds %"class.hermes::Instruction", ptr %Inst, i64 0, i32 2
  store ptr %6, ptr %Parent.i.i6, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %InsertionPoint.i, align 8
  %7 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %Inst, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %7, ptr %Inst, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %Inst, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %Inst, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createCondBranchInstEPNS_5ValueEPNS_10BasicBlockES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Cond, ptr noundef %T, ptr noundef %F) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 81, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %Cond) #16
  %1 = icmp eq ptr %T, null
  %add.ptr.i = getelementptr inbounds i8, ptr %T, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = icmp eq ptr %F, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %F, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %3 = load ptr, ptr %Block.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createReturnInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %Val) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 78, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %Val) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15createCatchInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 56, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder15createThrowInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %thrownValue) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 79, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %thrownValue) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder26createCheckHasInstanceInstEPNS_14AllocStackInstEPNS_5ValueES4_PNS_10BasicBlockES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %result, ptr noundef %left, ptr noundef %right, ptr noundef %onTrue, ptr noundef %onFalse) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 84, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %result, null
  %add.ptr.i = getelementptr inbounds i8, ptr %result, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %left) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %right) #16
  %2 = icmp eq ptr %onTrue, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %onTrue, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %3 = icmp eq ptr %onFalse, null
  %add.ptr7.i = getelementptr inbounds i8, ptr %onFalse, i64 16
  %cast.result9.i = select i1 %3, ptr null, ptr %add.ptr7.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result9.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %5, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %6 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 6
  %8 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %7, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %Location.i, align 8
  %10 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %10, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %4, ptr %Parent.i.i.i, align 8
  %11 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder18createTryStartInstEPNS_10BasicBlockES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %tryBodyBlock, ptr noundef %catchTargetBlock) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 85, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %catchTargetBlock, null
  %add.ptr.i = getelementptr inbounds i8, ptr %catchTargetBlock, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = icmp eq ptr %tryBodyBlock, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %tryBodyBlock, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createTryEndInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 60, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createAllocStackInstEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %varName.coerce0, i64 %varName.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %varName.coerce0, i64 %varName.coerce1)
  %call.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %call.i, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 52, ptr %2, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %variableName.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1
  %valueType.i.i1.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  store i16 1023, ptr %valueType.i.i1.i.i, align 2
  %numBitmask_.i.i.i2.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i2.i.i, align 2
  %Users.i.i3.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i4.i.i, ptr %Users.i.i3.i.i, align 8
  %Size.i.i.i.i.i.i.i5.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i5.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i6.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i6.i.i, align 4
  store i8 122, ptr %variableName.i.i, align 8
  %text.i.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call.i, i64 0, i32 1, i32 1
  store ptr %call.i.i.i, ptr %text.i.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call.i, ptr noundef nonnull %variableName.i.i) #16
  %Block.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i.i, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i.i, align 8
  %statementCount_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %statementCount_.i.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i.i, 4294967296
  %tobool.i.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert.i, align 8
  br label %_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE.exit

if.else.i.i:                                      ; preds = %entry
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, %InstList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %statementIndex_.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE.exit

_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i, %if.else.i.i, %cond.true.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = phi ptr [ %6, %cond.true.i.i ], [ %InstList.i.i.i, %if.else.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statement.0.i.i = phi i32 [ %7, %cond.true.i.i ], [ 0, %if.else.i.i ], [ %statementOpt.sroa.0.0.extract.trunc.i.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statementIndex_.i4.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 6
  store i32 %statement.0.i.i, ptr %statementIndex_.i4.i.i, align 8
  %Location.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call.i, align 8
  %Next2.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call.i, ptr %Next2.i7.i.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createAllocStackInstENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %varName.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 52, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %variableName.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1
  %valueType.i.i1.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 1
  store i16 1023, ptr %valueType.i.i1.i, align 2
  %numBitmask_.i.i.i2.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i2.i, align 2
  %Users.i.i3.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i4.i, ptr %Users.i.i3.i, align 8
  %Size.i.i.i.i.i.i.i5.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i5.i, align 8
  %Capacity2.i.i.i.i.i.i.i6.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i6.i, align 4
  store i8 122, ptr %variableName.i, align 8
  %text.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %call, i64 0, i32 1, i32 1
  store ptr %varName.coerce, ptr %text.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %variableName.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 19, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %val) #16
  store i32 458784, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createAsNumericInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 20, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %val) #16
  store i32 458848, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 21, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %val) #16
  store i32 131104, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 18, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %val) #16
  store i32 458768, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder44createThrowIfHasRestrictedGlobalPropertyInstEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %property.coerce0, i64 %property.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i.i, align 8
  %stringTable_.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i.i, ptr %property.coerce0, i64 %property.coerce1)
  %2 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr %call.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 4, ptr %3, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %5, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %6 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 6
  %8 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %7, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %Location.i, align 8
  %10 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %10, ptr %SourceLevelScope.i.i, align 8
  store ptr %4, ptr %Parent.i.i, align 8
  %11 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createCreateScopeInstEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 7, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %scopeDesc) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder26createCreateInnerScopeInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i.i, align 2
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  store i8 12, ptr %0, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i.i, align 8
  %Operands.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %scopeDesc) #16
  %1 = icmp eq ptr %parentScope, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %parentScope, i64 16
  %spec.select.i.i = select i1 %1, ptr null, ptr %add.ptr.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createCreateFunctionInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %code, ptr noundef %environment) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %environment, null
  %add.ptr.i = getelementptr inbounds i8, ptr %environment, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 70, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 459008, ptr %valueType.i.i.i.i, align 2
  %2 = icmp eq ptr %code, null
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %code, i64 16
  %spec.select.i.i = select i1 %2, ptr null, ptr %add.ptr2.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createLoadFrameInstEPNS_8VariableEPNS_17ScopeCreationInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %scope) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 49, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %ptr) #16
  %1 = icmp eq ptr %scope, null
  %add.ptr.i = getelementptr inbounds i8, ptr %scope, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createLoadStackInstEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %ptr, null
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 22, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createStoreFrameInstEPNS_5ValueEPNS_8VariableEPNS_17ScopeCreationInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %ptr, ptr noundef %scope) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 51, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %ptr) #16
  %1 = icmp eq ptr %scope, null
  %add.ptr.i = getelementptr inbounds i8, ptr %scope, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createStoreStackInstEPNS_5ValueEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %ptr) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 50, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  %1 = icmp eq ptr %ptr, null
  %add.ptr2.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr2.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder14createCallInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  %call2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call2, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 91, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call2, i64 0, i32 1
  store ptr %textifiedCallee, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %callee) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %thisValue) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %args.coerce0, i64 %args.coerce1
  %cmp.not4.i.i = icmp eq i64 %args.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %args.coerce0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %2) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit, label %for.body.i.i

_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit: ; preds = %for.body.i.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i3 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i3, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes8CallInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call2, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call2, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call2, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder18createHBCCallNInstEPNS_13LiteralStringEPNS_5ValueES4_N4llvh8ArrayRefIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  %call2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call2, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 96, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call2, i64 0, i32 1
  store ptr %textifiedCallee, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %callee) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %thisValue) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %args.coerce0, i64 %args.coerce1
  %cmp.not4.i.i = icmp eq i64 %args.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %args.coerce0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %2) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit, label %for.body.i.i

_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit: ; preds = %for.body.i.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i3 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i3, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes12HBCCallNInstC2EPNS_13LiteralStringEPNS_5ValueEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIS4_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call2, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call2, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call2, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createConstructInstEPNS_5ValueES2_N4llvh8ArrayRefIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %constructor, ptr noundef %newTarget, ptr readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  %call2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call2, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 92, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call2, i64 0, i32 1
  store ptr null, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %constructor) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %newTarget) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %args.coerce0, i64 %args.coerce1
  %cmp.not4.i.i = icmp eq i64 %args.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %args.coerce0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %2) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit, label %for.body.i.i

_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit: ; preds = %for.body.i.i, %entry
  store i32 458880, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes13ConstructInstC2EPNS_5ValueES2_PNS_16LiteralUndefinedEN4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call2, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call2, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call2, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr noundef %property) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 46, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_13LiteralStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %property) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %globalObject_.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 47, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %globalObject_.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_20GlobalObjectPropertyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %property) local_unnamed_addr #0 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %property, i64 0, i32 2
  %0 = load ptr, ptr %name_.i, align 8
  %call2 = tail call noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr noundef %property) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 44, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 36, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_13LiteralStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %property) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %globalObject_.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 37, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %globalObject_.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_20GlobalObjectPropertyE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr nocapture noundef readonly %property) local_unnamed_addr #0 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %property, i64 0, i32 2
  %0 = load ptr, ptr %name_.i, align 8
  %call2 = tail call noundef ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueEPNS_13LiteralStringE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder26createStoreOwnPropertyInstEPNS_5ValueES2_S2_NS0_14PropEnumerableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %cmp = icmp eq i32 %isEnumerable, 1
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %cmp) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 40, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder29createStoreNewOwnPropertyInstEPNS_5ValueES2_PNS_7LiteralENS0_14PropEnumerableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %cmp = icmp eq i32 %isEnumerable, 1
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %cmp) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 41, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder27createStoreGetterSetterInstEPNS_5ValueES2_S2_S2_NS0_14PropEnumerableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedGetter, ptr noundef %storedSetter, ptr noundef %object, ptr noundef %property, i32 noundef %isEnumerable) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %cmp = icmp eq i32 %isEnumerable, 1
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %cmp) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 43, ptr %1, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedGetter) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedSetter) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %property) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %property.coerce0, i64 %property.coerce1)
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %call.i.i.i)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %property.coerce) #16
  %call.i1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i1, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call.i1, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 44, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call.i1, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call.i1, ptr noundef %call.i) #16
  %Block.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i.i, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i.i, align 8
  %statementCount_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %statementCount_.i.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i.i, 4294967296
  %tobool.i.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert.i, align 8
  br label %_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_.exit

if.else.i.i:                                      ; preds = %entry
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, %InstList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %statementIndex_.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_.exit

_ZN6hermes9IRBuilder24createDeletePropertyInstEPNS_5ValueES2_.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i, %if.else.i.i, %cond.true.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = phi ptr [ %5, %cond.true.i.i ], [ %InstList.i.i.i, %if.else.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statement.0.i.i = phi i32 [ %6, %cond.true.i.i ], [ 0, %if.else.i.i ], [ %statementOpt.sroa.0.0.extract.trunc.i.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statementIndex_.i4.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 6
  store i32 %statement.0.i.i, ptr %statementIndex_.i4.i.i, align 8
  %Location.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call.i1, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call.i1, align 8
  %Next2.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call.i1, ptr %Next2.i7.i.i.i.i.i.i.i, align 8
  store ptr %call.i1, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  ret ptr %call.i1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %property.coerce0, i64 %property.coerce1)
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %object, ptr %call.i.i.i)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %object, ptr %property.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %property.coerce) #16
  %call.i1 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i1, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call.i1, i64 16
  %valueType.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 18
  store i16 1023, ptr %valueType.i.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i.i, align 2
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  store i8 46, ptr %1, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i.i, align 8
  %Operands.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call.i1, ptr noundef %object) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call.i1, ptr noundef %call.i) #16
  %Block.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i.i, align 8
  %Parent.i.i.i2.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2.i, align 8
  %statementCount_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %statementCount_.i.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i.i, 4294967296
  %tobool.i.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert.i, align 8
  br label %_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_.exit

if.else.i.i:                                      ; preds = %entry
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, %InstList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %statementIndex_.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_.exit

_ZN6hermes9IRBuilder22createLoadPropertyInstEPNS_5ValueES2_.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i, %if.else.i.i, %cond.true.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = phi ptr [ %5, %cond.true.i.i ], [ %InstList.i.i.i, %if.else.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statement.0.i.i = phi i32 [ %6, %cond.true.i.i ], [ 0, %if.else.i.i ], [ %statementOpt.sroa.0.0.extract.trunc.i.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statementIndex_.i4.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i1, i64 0, i32 6
  store i32 %statement.0.i.i, ptr %statementIndex_.i4.i.i, align 8
  %Location.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call.i1, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call.i1, align 8
  %Next2.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call.i1, ptr %Next2.i7.i.i.i.i.i.i.i, align 8
  store ptr %call.i1, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  ret ptr %call.i1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstEN4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %property.coerce0, i64 %property.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %property.coerce0, i64 %property.coerce1)
  %call4 = tail call noundef ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %call.i.i.i)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createTryLoadGlobalPropertyInstENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %property.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %globalObject_.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %property.coerce) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 47, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %globalObject_.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_N4llvh9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr %property.coerce0, i64 %property.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i.i, align 8
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %property.coerce0, i64 %property.coerce1)
  %2 = load ptr, ptr %this, align 8
  %call.i.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr %call.i.i.i) #16
  %call3.i = tail call noundef nonnull ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %call.i.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_NS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr %property.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %property.coerce) #16
  %call3 = tail call noundef ptr @_ZN6hermes9IRBuilder23createStorePropertyInstEPNS_5ValueES2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr noundef %object, ptr noundef %call.i)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder32createTryStoreGlobalPropertyInstEPNS_5ValueENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %storedValue, ptr %property.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %globalObject_.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 7
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %property.coerce) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 37, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %storedValue) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %globalObject_.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createAllocObjectInstEjPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %size, ptr noundef %parent) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %conv = uitofp i32 %size to double
  %call2 = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv) #16
  %tobool.not = icmp eq ptr %parent, null
  %1 = load ptr, ptr %this, align 8
  %emptySentinel_.i.i = getelementptr inbounds %"class.hermes::Module", ptr %1, i64 0, i32 13
  %cond = select i1 %tobool.not, ptr %emptySentinel_.i.i, ptr %parent
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 53, ptr %2, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458880, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull %cond) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i, align 8
  store ptr %3, ptr %Parent.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEPNS_13LiteralNumberEN4llvh11SmallVectorIPNS_5ValueELj4EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %sizeHint, ptr nocapture noundef readonly %val_list) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 54, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458880, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %sizeHint) #16
  %1 = load ptr, ptr %val_list, align 8
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %val_list, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i, label %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %entry ]
  %3 = load ptr, ptr %__begin2.05.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %3) #16
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit, label %for.body.i

_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit: ; preds = %for.body.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %5, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %6 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 6
  %8 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %7, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes14AllocArrayInstC2ERN4llvh11SmallVectorIPNS_5ValueELj4EEEPNS_13LiteralNumberE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %Location.i, align 8
  %10 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %10, ptr %SourceLevelScope.i.i, align 8
  store ptr %4, ptr %Parent.i.i, align 8
  %11 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEN4llvh11SmallVectorIPNS_5ValueELj4EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readonly %val_list, i32 noundef %sizeHint) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.llvh::SmallVector.132", align 8
  %conv = uitofp i32 %sizeHint to double
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv) #16
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %agg.tmp, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.tmp, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %val_list, i64 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  %cmp.i.i = icmp eq ptr %agg.tmp, %val_list
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %1, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %1 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 8) #16
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %agg.tmp, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %2 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %3 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %1, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %val_list, align 8
  %add.ptr.i65.i.idx.i = shl nuw nsw i64 %conv.i35.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %4, i64 %add.ptr.i65.i.idx.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %1, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit: ; preds = %entry, %return.sink.split.i.i
  %call2 = call noundef ptr @_ZN6hermes9IRBuilder20createAllocArrayInstEPNS_13LiteralNumberEN4llvh11SmallVectorIPNS_5ValueELj4EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %call.i, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit
  call void @free(ptr noundef %5) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes5ValueELj4EEC2ERKS4_.exit, %if.then.i.i
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder25createCreateArgumentsInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 55, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458880, ptr %valueType.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createGetNewTargetInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 61, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createThrowIfEmptyInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %checkedValue) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 62, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %checkedValue) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder28createHBCGetGlobalObjectInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 101, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458880, ptr %valueType.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createRegExpInstENS_10IdentifierES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr %pattern.coerce, ptr %flags.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %0, ptr %pattern.coerce) #16
  %1 = load ptr, ptr %this, align 8
  %call.i2 = tail call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %1, ptr %flags.coerce) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 59, ptr %2, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 459264, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i2) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i, align 8
  store ptr %3, ptr %Parent.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createUnaryOperatorInstEPNS_5ValueENS_17UnaryOperatorInst6OpKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %value, i32 noundef %opKind) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 26, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %value) #16
  %op_.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %call, i64 0, i32 1
  store i32 %opKind, ptr %op_.i, align 4
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 34, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %op_.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %call, i64 0, i32 1
  store i32 %opKind, ptr %op_.i, align 4
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %left) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %right) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder16createSwitchInstEPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 1 %blocks) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 1 %blocks) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %2 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %3, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %4, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  %5 = load <2 x ptr>, ptr %Location.i, align 8
  %6 = shufflevector <2 x ptr> %5, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %6, ptr %SourceLevelScope.i.i, align 8
  %Parent.i.i6.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr %0, ptr %Parent.i.i6.i, align 8
  %7 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

declare void @_ZN6hermes10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockERKN4llvh11SmallVectorIPNS_7LiteralELj8EEERKNS6_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder13createPhiInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %values = alloca %"class.llvh::SmallVector.145", align 8
  %blocks = alloca %"class.llvh::SmallVector.139", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %values, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %values, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %values, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %values, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds i8, ptr %blocks, i64 16
  store ptr %add.ptr.i.i.i.i.i1, ptr %blocks, align 8
  %Size.i.i.i.i.i2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %blocks, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i2, align 8
  %Capacity2.i.i.i.i.i3 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %blocks, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i3, align 4
  %call.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  call void @_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call.i, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %Block.i.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i.i.i, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i.i.i.i, align 8
  %statementCount_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %statementCount_.i.i.i, align 4
  %2 = and i64 %retval.sroa.0.0.copyload.i.i.i, 4294967296
  %tobool.i.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert.i, align 8
  br label %_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit

if.else.i.i:                                      ; preds = %entry
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %InsertionPoint.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, %InstList.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %statementIndex_.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %statementIndex_.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit

_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i, %if.else.i.i, %cond.true.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = phi ptr [ %3, %cond.true.i.i ], [ %InstList.i.i.i, %if.else.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statement.0.i.i = phi i32 [ %4, %cond.true.i.i ], [ 0, %if.else.i.i ], [ %statementOpt.sroa.0.0.extract.trunc.i.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge.i ]
  %statementIndex_.i4.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 6
  store i32 %statement.0.i.i, ptr %statementIndex_.i4.i.i, align 8
  %Location.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 4
  %5 = load <2 x ptr>, ptr %Location.i.i, align 8
  %6 = shufflevector <2 x ptr> %5, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %6, ptr %SourceLevelScope.i.i.i, align 8
  %Parent.i.i6.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call.i, i64 0, i32 2
  store ptr %0, ptr %Parent.i.i6.i.i, align 8
  %7 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %call.i, align 8
  %Next2.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %call.i, ptr %Next2.i7.i.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 8
  %8 = load ptr, ptr %blocks, align 8
  %cmp.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i1
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit
  call void @free(ptr noundef %8) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE.exit, %if.then.i.i
  %9 = load ptr, ptr %values, align 8
  %cmp.i.i.i5 = icmp eq ptr %9, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i5, label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %9) #16
  br label %_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes5ValueELj8EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj8EED2Ev.exit, %if.then.i.i6
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder13createPhiInstERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef nonnull align 8 dereferenceable(80) %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %2 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %3, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %4, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  %5 = load <2 x ptr>, ptr %Location.i, align 8
  %6 = shufflevector <2 x ptr> %5, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %6, ptr %SourceLevelScope.i.i, align 8
  %Parent.i.i6.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr %0, ptr %Parent.i.i6.i, align 8
  %7 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

declare void @_ZN6hermes7PhiInstC1ERKN4llvh11SmallVectorIPNS_5ValueELj8EEERKNS2_IPNS_10BasicBlockELj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createGetPNamesInstEPNS_5ValueES2_S2_S2_PNS_10BasicBlockES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %iteratorAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %onEmpty, ptr noundef %onSome) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i, align 8
  tail call void @_ZN6hermes13GetPNamesInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %iteratorAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %onEmpty, ptr noundef %onSome) #16
  %1 = load ptr, ptr %Block.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  %Parent.i.i6.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr %1, ptr %Parent.i.i6.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

declare void @_ZN6hermes13GetPNamesInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createGetNextPNameInstEPNS_5ValueES2_S2_S2_S2_PNS_10BasicBlockES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %propertyAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %iteratorAddr, ptr noundef %onLast, ptr noundef %onSome) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i, align 8
  tail call void @_ZN6hermes16GetNextPNameInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %0, ptr noundef %propertyAddr, ptr noundef %baseAddr, ptr noundef %indexAddr, ptr noundef %sizeAddr, ptr noundef %iteratorAddr, ptr noundef %onLast, ptr noundef %onSome) #16
  %1 = load ptr, ptr %Block.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  %Parent.i.i6.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr %1, ptr %Parent.i.i6.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

declare void @_ZN6hermes16GetNextPNameInstC1EPNS_10BasicBlockEPNS_5ValueES4_S4_S4_S4_S2_S2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder13createMovInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %input) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 23, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %input) #16
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %input, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i3 = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i3, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i3 to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createImplicitMovInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %input) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 24, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %input) #16
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %input, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i3 = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i3, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i3 to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createCoerceThisNSInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %input) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 25, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %input) #16
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %input, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i3 = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i3, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i3 to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder18createDebuggerInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 57, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458752, ptr %valueType.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createSaveAndYieldInstEPNS_5ValueEPNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %result, ptr noundef %nextBlock) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 88, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %result) #16
  %1 = icmp eq ptr %nextBlock, null
  %add.ptr.i = getelementptr inbounds i8, ptr %nextBlock, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder25createCreateGeneratorInstEPNS_8FunctionEPNS_17ScopeCreationInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %innerFn, ptr noundef %environment) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %environment, null
  %add.ptr.i = getelementptr inbounds i8, ptr %environment, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  store i8 71, ptr %1, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i.i, align 8
  %Operands.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i.i, i8 0, i64 20, i1 false)
  store i32 459008, ptr %valueType.i.i.i.i.i, align 2
  %2 = icmp eq ptr %innerFn, null
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %innerFn, i64 16
  %spec.select.i.i.i = select i1 %2, ptr null, ptr %add.ptr2.i.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  store i32 458880, ptr %valueType.i.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder24createStartGeneratorInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 99, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder25createResumeGeneratorInstEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %isReturn) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 100, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %isReturn) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder27createHBCResolveEnvironmentEPNS_9ScopeDescES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %originScopeDesc, ptr noundef %targetScopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 9, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %targetScopeDesc) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %originScopeDesc) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createHBCStoreToEnvironmentInstEPNS_5ValueES2_PNS_8VariableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %env, ptr noundef %toPut, ptr noundef %var) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 66, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %env) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %toPut) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %var) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder32createHBCLoadFromEnvironmentInstEPNS_5ValueEPNS_8VariableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %env, ptr noundef %var) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 67, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %env) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %var) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder19createSwitchImmInstEPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef %minValue, ptr noundef %size, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes13SwitchImmInstC1EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %input, ptr noundef %defaultBlock, ptr noundef %minValue, ptr noundef %size, ptr noundef nonnull align 1 %values, ptr noundef nonnull align 8 dereferenceable(80) %blocks) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %2 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %2, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 6
  %4 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %3, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %4, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  %5 = load <2 x ptr>, ptr %Location.i, align 8
  %6 = shufflevector <2 x ptr> %5, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %6, ptr %SourceLevelScope.i.i, align 8
  %Parent.i.i6.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr %0, ptr %Parent.i.i6.i, align 8
  %7 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %7, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

declare void @_ZN6hermes13SwitchImmInstC1EPNS_5ValueEPNS_10BasicBlockEPNS_13LiteralNumberES6_RKN4llvh11SmallVectorIS6_Lj8EEERKNS8_IS4_Lj8EEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder20createDirectEvalInstEPNS_5ValueEPNS_11LiteralBoolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %operand, ptr noundef %isStrict) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 58, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 459775, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %operand) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %isStrict) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createHBCLoadConstInstEPNS_7LiteralE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 27, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %value) #16
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %value, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i3 = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i3, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i3 to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createHBCLoadParamInstEPNS_13LiteralNumberE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 28, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %value) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder30createHBCCreateEnvironmentInstEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %scopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 8, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %scopeDesc) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %1, ptr %Parent.i.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder35createHBCCreateInnerEnvironmentInstEPNS_17ScopeCreationInstEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %parentScope, ptr noundef %scopeDesc) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i.i, align 2
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  store i8 13, ptr %0, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i.i, align 8
  %Operands.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %scopeDesc) #16
  %1 = icmp eq ptr %parentScope, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %parentScope, i64 16
  %spec.select.i.i = select i1 %1, ptr null, ptr %add.ptr.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createHBCGetThisNSInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 102, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder34createHBCGetArgumentsPropByValInstEPNS_5ValueEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %index, ptr noundef %lazyReg) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 104, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %index) #16
  %1 = icmp eq ptr %lazyReg, null
  %add.ptr.i = getelementptr inbounds i8, ptr %lazyReg, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder31createHBCGetArgumentsLengthInstEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %lazyReg) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %lazyReg, null
  %add.ptr.i = getelementptr inbounds i8, ptr %lazyReg, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 29, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder27createHBCReifyArgumentsInstEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %lazyReg) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %lazyReg, null
  %add.ptr.i = getelementptr inbounds i8, ptr %lazyReg, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 30, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  store i32 458752, ptr %valueType.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createHBCCreateThisInstEPNS_5ValueES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %prototype, ptr noundef %closure) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 103, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %prototype) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %closure) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createHBCConstructInstEPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %closure, ptr noundef %newTarget, ptr noundef %thisValue, ptr readonly %arguments.coerce0, i64 %arguments.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 94, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call, i64 0, i32 1
  store ptr null, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %closure) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %newTarget) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %thisValue) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %arguments.coerce0, i64 %arguments.coerce1
  %cmp.not4.i.i = icmp eq i64 %arguments.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %arguments.coerce0, %entry ]
  %1 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %1) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit, label %for.body.i.i

_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit: ; preds = %for.body.i.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes16HBCConstructInstC2EPNS_5ValueES2_S2_N4llvh8ArrayRefIS2_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder33createHBCGetConstructedObjectInstEPNS_17HBCCreateThisInstEPNS_16HBCConstructInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %thisValue, ptr noundef %constructorReturnValue) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 105, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %thisValue, null
  %add.ptr.i = getelementptr inbounds i8, ptr %thisValue, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = icmp eq ptr %constructorReturnValue, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %constructorReturnValue, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i, align 8
  store ptr %3, ptr %Parent.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder25createHBCProfilePointInstEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i16 noundef zeroext %pointIndex) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 107, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %pointIndex_.i = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %call, i64 0, i32 1
  store i16 %pointIndex, ptr %pointIndex_.i, align 4
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i8 noundef zeroext %builtinIndex, ptr readonly %arguments.coerce0, i64 %arguments.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  %call2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  %conv = uitofp i8 %builtinIndex to double
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call2, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 93, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call2, i64 0, i32 1
  store ptr null, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %call.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %arguments.coerce0, i64 %arguments.coerce1
  %cmp.not4.i.i = icmp eq i64 %arguments.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %arguments.coerce0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %2) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit, label %for.body.i.i

_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit: ; preds = %for.body.i.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i3 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i3, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes15CallBuiltinInstC2EPNS_13LiteralNumberEPNS_16LiteralUndefinedES4_N4llvh8ArrayRefIPNS_5ValueEEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call2, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call2, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call2, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder27createGetBuiltinClosureInstENS_13BuiltinMethod4EnumE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i8 noundef zeroext %builtinIndex) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %conv = uitofp i8 %builtinIndex to double
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 98, ptr %1, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  store i32 459008, ptr %valueType.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createHBCCallDirectInstEPNS_13LiteralStringEPNS_8FunctionEPNS_5ValueEN4llvh8ArrayRefIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %textifiedCallee, ptr noundef %callee, ptr noundef %thisValue, ptr readonly %arguments.coerce0, i64 %arguments.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %literalUndefined.i.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 9
  %call2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  %1 = icmp eq ptr %callee, null
  %add.ptr.i = getelementptr inbounds i8, ptr %callee, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds i8, ptr %call2, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 95, ptr %2, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call2, i64 0, i32 1
  store ptr %textifiedCallee, ptr %textifiedCallee2.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %spec.select.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %literalUndefined.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %thisValue) #16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %arguments.coerce0, i64 %arguments.coerce1
  %cmp.not4.i.i = icmp eq i64 %arguments.coerce1, 0
  br i1 %cmp.not4.i.i, label %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %arguments.coerce0, %entry ]
  %3 = load ptr, ptr %__begin2.05.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef %3) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit, label %for.body.i.i

_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit: ; preds = %for.body.i.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i3 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %Parent.i.i.i3, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %5, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %6 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %7, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 6
  %8 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %7, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes17HBCCallDirectInstC2EPNS_13LiteralStringEPNS_8FunctionEPNS_16LiteralUndefinedEPNS_5ValueEN4llvh8ArrayRefIS8_EE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call2, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %9 = load <2 x ptr>, ptr %Location.i, align 8
  %10 = shufflevector <2 x ptr> %9, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %10, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %4, ptr %Parent.i.i.i, align 8
  %11 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call2, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %call2, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %11, i64 0, i32 1
  store ptr %call2, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call2, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder27createHBCCreateFunctionInstEPNS_8FunctionEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %function, ptr noundef %env) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 72, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  store i32 459008, ptr %valueType.i.i.i.i, align 2
  %1 = icmp eq ptr %function, null
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %function, i64 16
  %spec.select.i.i = select i1 %1, ptr null, ptr %add.ptr2.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %env) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createHBCSpillMovInstEPNS_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = icmp eq ptr %value, null
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 16
  %spec.select.i = select i1 %0, ptr null, ptr %add.ptr.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 31, ptr %1, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder28createHBCCreateGeneratorInstEPNS_8FunctionEPNS_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %function, ptr noundef %env) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  store i8 73, ptr %0, align 8
  %Parent.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i.i, align 8
  %Operands.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i.i, i8 0, i64 20, i1 false)
  store i32 459008, ptr %valueType.i.i.i.i.i, align 2
  %1 = icmp eq ptr %function, null
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %function, i64 16
  %spec.select.i.i.i = select i1 %1, ptr null, ptr %add.ptr2.i.i.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i.i.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %env) #16
  store i32 458880, ptr %valueType.i.i.i.i.i, align 2
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i.i.i, align 8
  store ptr %2, ptr %Parent.i.i.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder34createHBCAllocObjectFromBufferInstEN4llvh11SmallVectorISt4pairIPNS_7LiteralES5_ELj4EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %prop_map, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %conv = uitofp i32 %size to double
  %call2 = tail call noundef ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %0, double noundef %conv) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 106, ptr %1, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  store i32 458880, ptr %valueType.i.i.i, align 2
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call2) #16
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %prop_map, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %cmp7.not.i = icmp eq i32 %2, 0
  br i1 %cmp7.not.i, label %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %3 = load ptr, ptr %prop_map, align 8
  %arrayidx.i9.i = getelementptr inbounds %"struct.std::pair.169", ptr %3, i64 %i.08.i
  %4 = load ptr, ptr %arrayidx.i9.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %4) #16
  %5 = load ptr, ptr %prop_map, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.169", ptr %5, i64 %i.08.i, i32 1
  %6 = load ptr, ptr %second.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %6) #16
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %7 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  %cmp.i = icmp ult i64 %inc.i, %conv.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit, !llvm.loop !4

_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit: ; preds = %for.body.i, %entry
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %9, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %10 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %10, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %11, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %11, i64 0, i32 6
  %12 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %11, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %12, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %_ZN6hermes28HBCAllocObjectFromBufferInstC2EPNS_13LiteralNumberERKN4llvh11SmallVectorISt4pairIPNS_7LiteralES7_ELj4EEE.exit._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %13 = load <2 x ptr>, ptr %Location.i, align 8
  %14 = shufflevector <2 x ptr> %13, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %14, ptr %SourceLevelScope.i.i, align 8
  store ptr %8, ptr %Parent.i.i, align 8
  %15 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %15, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createCompareBranchInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindEPNS_10BasicBlockES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %left, ptr noundef %right, i32 noundef %opKind, ptr noundef %trueBlock, ptr noundef %falseBlock) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i.i, align 2
  %numBitmask_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i.i, align 2
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Users.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  store i8 86, ptr %0, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Operands.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i.i, i8 0, i64 20, i1 false)
  %op_.i = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %call, i64 0, i32 1
  store i32 %opKind, ptr %op_.i, align 4
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %left) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %right) #16
  %1 = icmp eq ptr %trueBlock, null
  %add.ptr.i = getelementptr inbounds i8, ptr %trueBlock, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = icmp eq ptr %falseBlock, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %falseBlock, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i2 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i2, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i.i, align 8
  store ptr %3, ptr %Parent.i.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createIteratorBeginInstEPNS_14AllocStackInstE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %sourceOrNext) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 63, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %sourceOrNext, null
  %add.ptr.i = getelementptr inbounds i8, ptr %sourceOrNext, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %3, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %4 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %5, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %5, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %7 = load <2 x ptr>, ptr %Location.i, align 8
  %8 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %8, ptr %SourceLevelScope.i.i, align 8
  store ptr %2, ptr %Parent.i.i, align 8
  %9 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %9, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder22createIteratorNextInstEPNS_14AllocStackInstES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %iterator, ptr noundef %sourceOrNext) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 64, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %1 = icmp eq ptr %iterator, null
  %add.ptr.i = getelementptr inbounds i8, ptr %iterator, i64 16
  %spec.select.i = select i1 %1, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  %2 = icmp eq ptr %sourceOrNext, null
  %add.ptr3.i = getelementptr inbounds i8, ptr %sourceOrNext, i64 16
  %cast.result5.i = select i1 %2, ptr null, ptr %add.ptr3.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %cast.result5.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i, align 8
  store ptr %3, ptr %Parent.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder23createIteratorCloseInstEPNS_14AllocStackInstEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %iterator, i1 noundef zeroext %ignoreInnerException) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(1033) %0, i1 noundef zeroext %ignoreInnerException) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 65, ptr %1, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %2 = icmp eq ptr %iterator, null
  %add.ptr.i = getelementptr inbounds i8, ptr %iterator, i64 16
  %spec.select.i = select i1 %2, ptr null, ptr %add.ptr.i
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %spec.select.i) #16
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %call, ptr noundef %call.i) #16
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %4, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %5 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %5, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 6
  %7 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %6, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %8 = load <2 x ptr>, ptr %Location.i, align 8
  %9 = shufflevector <2 x ptr> %8, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %9, ptr %SourceLevelScope.i.i, align 8
  store ptr %3, ptr %Parent.i.i, align 8
  %10 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %10, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder21createUnreachableInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %call, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 68, ptr %0, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %Block.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block.i.i, align 8
  %Parent.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %Parent.i.i.i, align 8
  %statementCount_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %2, i64 0, i32 15
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %statementCount_.i.i, align 4
  %3 = and i64 %retval.sroa.0.0.copyload.i.i, 4294967296
  %tobool.i.not.i = icmp eq i64 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge

entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge: ; preds = %entry
  %statementOpt.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i.i to i32
  %InsertionPoint.i.i.phi.trans.insert = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load ptr, ptr %InsertionPoint.i.i.phi.trans.insert, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

if.else.i:                                        ; preds = %entry
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %InsertionPoint.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i.not.i, label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i
  %statementIndex_.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %statementIndex_.i.i, align 8
  br label %_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit: ; preds = %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge, %if.else.i, %cond.true.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %4, %cond.true.i ], [ %InstList.i.i, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statement.0.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.else.i ], [ %statementOpt.sroa.0.0.extract.trunc.i, %entry._ZN6hermes9IRBuilder6insertEPNS_11InstructionE.exit_crit_edge ]
  %statementIndex_.i4.i = getelementptr inbounds %"class.hermes::Instruction", ptr %call, i64 0, i32 6
  store i32 %statement.0.i, ptr %statementIndex_.i4.i, align 8
  %Location.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 3
  %6 = load <2 x ptr>, ptr %Location.i, align 8
  %7 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %7, ptr %SourceLevelScope.i.i, align 8
  store ptr %1, ptr %Parent.i.i, align 8
  %8 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %call, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %Next2.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %call, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %8, i64 0, i32 1
  store ptr %call, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %call, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes9IRBuilder17setInsertionBlockEPNS_10BasicBlockE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %BB) local_unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp eq ptr %BB, null
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %BB, i64 0, i32 2
  %spec.select = select i1 %tobool.not, ptr null, ptr %InstList.i
  %0 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  store ptr %spec.select, ptr %0, align 8
  %1 = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  store ptr %BB, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %IP) local_unnamed_addr #8 align 2 {
entry:
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  store ptr %IP, ptr %InsertionPoint, align 8
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %IP, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i, align 8
  store ptr %0, ptr %InsertionPoint, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %IP, i64 0, i32 2
  %1 = load ptr, ptr %Parent.i, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  store ptr %1, ptr %Block, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %IP) local_unnamed_addr #8 align 2 {
entry:
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  store ptr %IP, ptr %InsertionPoint, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %IP, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  store ptr %0, ptr %Block, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes9IRBuilder21isInsertionPointValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %InsertionPoint, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes9IRBuilder19resetInsertionPointEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) local_unnamed_addr #9 align 2 {
entry:
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %InsertionPoint, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9IRBuilder33transferInstructionToCurrentBlockEPNS_11InstructionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull %inst) local_unnamed_addr #0 align 2 {
entry:
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %inst, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  tail call void @_ZN6hermes11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %inst) #16
  %Block = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Block, align 8
  store ptr %1, ptr %Parent.i, align 8
  %InsertionPoint = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %InsertionPoint, align 8
  %2 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %inst, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %Next2.i.i.i.i.i, align 8
  store ptr %2, ptr %inst, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %inst, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %inst, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %3 = load ptr, ptr %Block, align 8
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %for.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %inst, i64 16
  %4 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %5 = add i8 %4, -75
  %6 = icmp ult i8 %5, 15
  br i1 %6, label %if.end, label %for.end30

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #16
  %7 = load ptr, ptr %call8, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call8, i64 0, i32 1
  %8 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %cmp11.not20 = icmp eq i32 %8, 0
  br i1 %cmp11.not20, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %9 = icmp eq ptr %0, null
  %spec.select = select i1 %9, ptr null, ptr %add.ptr
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc29
  %__begin1.021 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %for.inc29 ]
  %10 = load ptr, ptr %__begin1.021, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %11, 33
  %tobool.not17 = icmp eq ptr %10, null
  %tobool.not = or i1 %tobool.not17, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %for.inc29, label %if.end14

if.end14:                                         ; preds = %for.body
  %call15 = tail call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %10) #16
  %cmp17.not18 = icmp eq i32 %call15, 0
  br i1 %cmp17.not18, label %for.inc29, label %for.body18

for.body18:                                       ; preds = %if.end14, %for.inc
  %i.019 = phi i32 [ %inc, %for.inc ], [ 0, %if.end14 ]
  %call19 = tail call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %10, i32 noundef %i.019) #16
  %cmp21 = icmp eq ptr %call19, %spec.select
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %for.body18
  %12 = load ptr, ptr %Block, align 8
  %13 = icmp eq ptr %12, null
  %add.ptr25 = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select1 = select i1 %13, ptr null, ptr %add.ptr25
  tail call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %10, ptr noundef %spec.select1, i32 noundef %i.019) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body18, %if.then22
  %inc = add nuw i32 %i.019, 1
  %cmp17.not = icmp eq i32 %inc, %call15
  br i1 %cmp17.not, label %for.inc29, label %for.body18, !llvm.loop !6

for.inc29:                                        ; preds = %for.inc, %if.end14, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.021, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %for.end30, label %for.body

for.end30:                                        ; preds = %for.inc29, %if.end, %entry, %lor.lhs.false
  ret void
}

declare void @_ZN6hermes11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes9IRBuilder9cloneInstEPKNS_11InstructionEN4llvh8ArrayRefIPNS_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %source, ptr %operands.coerce0, i64 %operands.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
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
  %call2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call2, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call5, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call9, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call13, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call17, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call21, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call25 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call25, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %call29 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call29, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call33 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call33, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %call37 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call37, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %call41 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call41, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %call45 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call45, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %call49 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call49, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %call53 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call53, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %call57 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call57, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb60:                                          ; preds = %entry
  %call61 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call61, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %call65 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call65, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %call69 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call69, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %op_.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %call69, i64 0, i32 1
  %op_2.i = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %source, i64 0, i32 1
  %1 = load i32, ptr %op_2.i, align 4
  store i32 %1, ptr %op_.i, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %call73 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call73, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %call77 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call77, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %call81 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call81, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %call85 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call85, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %call89 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call89, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %call93 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call93, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb96:                                          ; preds = %entry
  %call97 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call97, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %op_.i174 = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %call97, i64 0, i32 1
  %op_2.i175 = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %source, i64 0, i32 1
  %2 = load i32, ptr %op_2.i175, align 4
  store i32 %2, ptr %op_.i174, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %entry
  %call101 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call101, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %call105 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call105, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb108:                                         ; preds = %entry
  %call109 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call109, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb112:                                         ; preds = %entry
  %call113 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call113, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %call117 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call117, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb120:                                         ; preds = %entry
  %call121 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call121, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %call125 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call125, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  %call129 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call129, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %call133 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call133, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %call137 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call137, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %call141 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call141, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb144:                                         ; preds = %entry
  %call145 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #15
  tail call void @_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(184) %call145, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1)
  br label %sw.epilog

sw.bb148:                                         ; preds = %entry
  %call149 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call149, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %call153 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call153, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb156:                                         ; preds = %entry
  %call157 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call157, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb160:                                         ; preds = %entry
  %call161 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call161, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb164:                                         ; preds = %entry
  %call165 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call165, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb168:                                         ; preds = %entry
  %call169 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call169, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb172:                                         ; preds = %entry
  %call173 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call173, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb176:                                         ; preds = %entry
  %call177 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call177, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb180:                                         ; preds = %entry
  %call181 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call181, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb184:                                         ; preds = %entry
  %call185 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call185, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb188:                                         ; preds = %entry
  %call189 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call189, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb192:                                         ; preds = %entry
  %call193 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call193, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb196:                                         ; preds = %entry
  %call197 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call197, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb200:                                         ; preds = %entry
  %call201 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call201, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb204:                                         ; preds = %entry
  %call205 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call205, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb208:                                         ; preds = %entry
  %call209 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call209, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb212:                                         ; preds = %entry
  %call213 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call213, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb216:                                         ; preds = %entry
  %call217 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call217, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb220:                                         ; preds = %entry
  %call221 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call221, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb224:                                         ; preds = %entry
  %call225 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call225, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb228:                                         ; preds = %entry
  %call229 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call229, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb232:                                         ; preds = %entry
  %call233 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call233, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb236:                                         ; preds = %entry
  %call237 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call237, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb240:                                         ; preds = %entry
  %call241 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call241, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb244:                                         ; preds = %entry
  %call245 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call245, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb248:                                         ; preds = %entry
  %call249 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call249, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb252:                                         ; preds = %entry
  %call253 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call253, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb256:                                         ; preds = %entry
  %call257 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call257, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb260:                                         ; preds = %entry
  %call261 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call261, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb264:                                         ; preds = %entry
  %call265 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call265, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb268:                                         ; preds = %entry
  %call269 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call269, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %op_.i176 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %call269, i64 0, i32 1
  %op_2.i177 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %source, i64 0, i32 1
  %3 = load i32, ptr %op_2.i177, align 4
  store i32 %3, ptr %op_.i176, align 4
  br label %sw.epilog

sw.bb272:                                         ; preds = %entry
  %call273 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call273, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb276:                                         ; preds = %entry
  %call277 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call277, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb280:                                         ; preds = %entry
  %call281 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call281, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call281, i64 0, i32 1
  %textifiedCallee2.i = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %4 = load ptr, ptr %textifiedCallee2.i, align 8
  store ptr %4, ptr %textifiedCallee.i, align 8
  br label %sw.epilog

sw.bb284:                                         ; preds = %entry
  %call285 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call285, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %call285, i64 0, i32 1
  %textifiedCallee2.i.i = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %5 = load ptr, ptr %textifiedCallee2.i.i, align 8
  store ptr %5, ptr %textifiedCallee.i.i, align 8
  br label %sw.epilog

sw.bb288:                                         ; preds = %entry
  %call289 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call289, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i.i178 = getelementptr inbounds %"class.hermes::CallInst", ptr %call289, i64 0, i32 1
  %textifiedCallee2.i.i179 = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %6 = load ptr, ptr %textifiedCallee2.i.i179, align 8
  store ptr %6, ptr %textifiedCallee.i.i178, align 8
  br label %sw.epilog

sw.bb292:                                         ; preds = %entry
  %call293 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call293, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i.i180 = getelementptr inbounds %"class.hermes::CallInst", ptr %call293, i64 0, i32 1
  %textifiedCallee2.i.i181 = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %7 = load ptr, ptr %textifiedCallee2.i.i181, align 8
  store ptr %7, ptr %textifiedCallee.i.i180, align 8
  br label %sw.epilog

sw.bb296:                                         ; preds = %entry
  %call297 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call297, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i.i182 = getelementptr inbounds %"class.hermes::CallInst", ptr %call297, i64 0, i32 1
  %textifiedCallee2.i.i183 = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %8 = load ptr, ptr %textifiedCallee2.i.i183, align 8
  store ptr %8, ptr %textifiedCallee.i.i182, align 8
  br label %sw.epilog

sw.bb300:                                         ; preds = %entry
  %call301 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call301, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %textifiedCallee.i.i184 = getelementptr inbounds %"class.hermes::CallInst", ptr %call301, i64 0, i32 1
  %textifiedCallee2.i.i185 = getelementptr inbounds %"class.hermes::CallInst", ptr %source, i64 0, i32 1
  %9 = load ptr, ptr %textifiedCallee2.i.i185, align 8
  store ptr %9, ptr %textifiedCallee.i.i184, align 8
  br label %sw.epilog

sw.bb304:                                         ; preds = %entry
  %call305 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call305, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb308:                                         ; preds = %entry
  %call309 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call309, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb312:                                         ; preds = %entry
  %call313 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call313, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb316:                                         ; preds = %entry
  %call317 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call317, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb320:                                         ; preds = %entry
  %call321 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call321, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb324:                                         ; preds = %entry
  %call325 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call325, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb328:                                         ; preds = %entry
  %call329 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call329, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb332:                                         ; preds = %entry
  %call333 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call333, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb336:                                         ; preds = %entry
  %call337 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call337, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  br label %sw.epilog

sw.bb340:                                         ; preds = %entry
  %call341 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #15
  tail call void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %call341, ptr noundef nonnull %source, ptr %operands.coerce0, i64 %operands.coerce1) #16
  %pointIndex_.i = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %call341, i64 0, i32 1
  %pointIndex_2.i = getelementptr inbounds %"class.hermes::HBCProfilePointInst", ptr %source, i64 0, i32 1
  %10 = load i16, ptr %pointIndex_2.i, align 4
  store i16 %10, ptr %pointIndex_.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb340, %sw.bb336, %sw.bb332, %sw.bb328, %sw.bb324, %sw.bb320, %sw.bb316, %sw.bb312, %sw.bb308, %sw.bb304, %sw.bb300, %sw.bb296, %sw.bb292, %sw.bb288, %sw.bb284, %sw.bb280, %sw.bb276, %sw.bb272, %sw.bb268, %sw.bb264, %sw.bb260, %sw.bb256, %sw.bb252, %sw.bb248, %sw.bb244, %sw.bb240, %sw.bb236, %sw.bb232, %sw.bb228, %sw.bb224, %sw.bb220, %sw.bb216, %sw.bb212, %sw.bb208, %sw.bb204, %sw.bb200, %sw.bb196, %sw.bb192, %sw.bb188, %sw.bb184, %sw.bb180, %sw.bb176, %sw.bb172, %sw.bb168, %sw.bb164, %sw.bb160, %sw.bb156, %sw.bb152, %sw.bb148, %sw.bb144, %sw.bb140, %sw.bb136, %sw.bb132, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb116, %sw.bb112, %sw.bb108, %sw.bb104, %sw.bb100, %sw.bb96, %sw.bb92, %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %inst.0 = phi ptr [ %call341, %sw.bb340 ], [ %call337, %sw.bb336 ], [ %call333, %sw.bb332 ], [ %call329, %sw.bb328 ], [ %call325, %sw.bb324 ], [ %call321, %sw.bb320 ], [ %call317, %sw.bb316 ], [ %call313, %sw.bb312 ], [ %call309, %sw.bb308 ], [ %call305, %sw.bb304 ], [ %call301, %sw.bb300 ], [ %call297, %sw.bb296 ], [ %call293, %sw.bb292 ], [ %call289, %sw.bb288 ], [ %call285, %sw.bb284 ], [ %call281, %sw.bb280 ], [ %call277, %sw.bb276 ], [ %call273, %sw.bb272 ], [ %call269, %sw.bb268 ], [ %call265, %sw.bb264 ], [ %call261, %sw.bb260 ], [ %call257, %sw.bb256 ], [ %call253, %sw.bb252 ], [ %call249, %sw.bb248 ], [ %call245, %sw.bb244 ], [ %call241, %sw.bb240 ], [ %call237, %sw.bb236 ], [ %call233, %sw.bb232 ], [ %call229, %sw.bb228 ], [ %call225, %sw.bb224 ], [ %call221, %sw.bb220 ], [ %call217, %sw.bb216 ], [ %call213, %sw.bb212 ], [ %call209, %sw.bb208 ], [ %call205, %sw.bb204 ], [ %call201, %sw.bb200 ], [ %call197, %sw.bb196 ], [ %call193, %sw.bb192 ], [ %call189, %sw.bb188 ], [ %call185, %sw.bb184 ], [ %call181, %sw.bb180 ], [ %call177, %sw.bb176 ], [ %call173, %sw.bb172 ], [ %call169, %sw.bb168 ], [ %call165, %sw.bb164 ], [ %call161, %sw.bb160 ], [ %call157, %sw.bb156 ], [ %call153, %sw.bb152 ], [ %call149, %sw.bb148 ], [ %call145, %sw.bb144 ], [ %call141, %sw.bb140 ], [ %call137, %sw.bb136 ], [ %call133, %sw.bb132 ], [ %call129, %sw.bb128 ], [ %call125, %sw.bb124 ], [ %call121, %sw.bb120 ], [ %call117, %sw.bb116 ], [ %call113, %sw.bb112 ], [ %call109, %sw.bb108 ], [ %call105, %sw.bb104 ], [ %call101, %sw.bb100 ], [ %call97, %sw.bb96 ], [ %call93, %sw.bb92 ], [ %call89, %sw.bb88 ], [ %call85, %sw.bb84 ], [ %call81, %sw.bb80 ], [ %call77, %sw.bb76 ], [ %call73, %sw.bb72 ], [ %call69, %sw.bb68 ], [ %call65, %sw.bb64 ], [ %call61, %sw.bb60 ], [ %call57, %sw.bb56 ], [ %call53, %sw.bb52 ], [ %call49, %sw.bb48 ], [ %call45, %sw.bb44 ], [ %call41, %sw.bb40 ], [ %call37, %sw.bb36 ], [ %call33, %sw.bb32 ], [ %call29, %sw.bb28 ], [ %call25, %sw.bb24 ], [ %call21, %sw.bb20 ], [ %call17, %sw.bb16 ], [ %call13, %sw.bb12 ], [ %call9, %sw.bb8 ], [ %call5, %sw.bb4 ], [ %call2, %sw.bb ]
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %CurrentSourceLevelScope, align 8
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %inst.0, i64 0, i32 4
  store ptr %11, ptr %SourceLevelScope.i, align 8
  %Block.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %Block.i, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %inst.0, i64 0, i32 2
  store ptr %12, ptr %Parent.i.i, align 8
  %InsertionPoint.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %InsertionPoint.i, align 8
  %13 = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %inst.0, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %13, ptr %inst.0, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %13, i64 0, i32 1
  store ptr %inst.0, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %inst.0, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  ret ptr %inst.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocStackInstC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %src, ptr %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %operands.coerce0, align 8
  %text.i = getelementptr inbounds %"class.hermes::Label", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %text.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i.i, align 4
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 52, ptr %1, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Operands.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %SourceLevelScope.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i.i, i8 0, i64 20, i1 false)
  %variableName.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1
  %valueType.i.i1.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i16 1023, ptr %valueType.i.i1.i, align 2
  %numBitmask_.i.i.i2.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i2.i, align 4
  %Users.i.i3.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i4.i, ptr %Users.i.i3.i, align 8
  %Size.i.i.i.i.i.i.i5.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i5.i, align 8
  %Capacity2.i.i.i.i.i.i.i6.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i6.i, align 4
  store i8 122, ptr %variableName.i, align 8
  %text.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 1
  store ptr %retval.sroa.0.0.copyload.i, ptr %text.i.i, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull %variableName.i) #16
  ret void
}

declare void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304), i8 noundef zeroext, ptr noundef, ptr noundef, ptr, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvh::SMRange") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i64 0, i32 1
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.161", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #16
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.161", ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #16
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !7
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !7
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !7
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !7
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !7
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !7
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #16
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !12

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !12

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !12

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !12

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr135 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr135, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !12

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 3
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #17
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !13

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair", ptr %B.027.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65), i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr) unnamed_addr #2

declare void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #2

declare void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
