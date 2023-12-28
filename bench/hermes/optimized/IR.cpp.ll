; ModuleID = 'bench/hermes/original/IR.cpp.ll'
source_filename = "bench/hermes/original/IR.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [16 x i8] }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::AllocStackInst" = type { %"class.hermes::Instruction.base", %"class.hermes::Label" }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.0", ptr, %"class.llvh::SMLoc", i32 }>
%"class.hermes::Label" = type { %"class.hermes::Value", %"class.hermes::Identifier" }
%"class.hermes::Identifier" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.7", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.13", i8, [7 x i8] }>
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.11" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::SmallVector.13" = type { %"class.llvh::SmallVectorImpl.14", %"struct.llvh::SmallVectorStorage.17" }
%"class.llvh::SmallVectorImpl.14" = type { %"class.llvh::SmallVectorTemplateBase.15" }
%"class.llvh::SmallVectorTemplateBase.15" = type { %"class.llvh::SmallVectorTemplateCommon.16" }
%"class.llvh::SmallVectorTemplateCommon.16" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.17" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.18"] }
%"struct.llvh::AlignedCharArrayUnion.18" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.22", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.25", %"class.llvh::SmallVector.34", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent.22" = type { %"class.llvh::ilist_node.23" }
%"class.llvh::ilist_node.23" = type { %"class.llvh::ilist_node_impl.24" }
%"class.llvh::ilist_node_impl.24" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist.25" = type { %"class.llvh::iplist_impl.26" }
%"class.llvh::iplist_impl.26" = type { %"class.llvh::simple_ilist.31" }
%"class.llvh::simple_ilist.31" = type { %"class.llvh::ilist_sentinel.33" }
%"class.llvh::ilist_sentinel.33" = type { %"class.llvh::ilist_node_impl.21" }
%"class.llvh::ilist_node_impl.21" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.34" = type { %"class.llvh::SmallVectorImpl.35", %"struct.llvh::SmallVectorStorage.38" }
%"class.llvh::SmallVectorImpl.35" = type { %"class.llvh::SmallVectorTemplateBase.36" }
%"class.llvh::SmallVectorTemplateBase.36" = type { %"class.llvh::SmallVectorTemplateCommon.37" }
%"class.llvh::SmallVectorTemplateCommon.37" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.38" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.39"] }
%"struct.llvh::AlignedCharArrayUnion.39" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.40", ptr, %"class.llvh::iplist.43", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.52", %"class.llvh::FoldingSet.54", %"class.llvh::DenseMap.56", %"class.std::deque", %"class.llvh::DenseMap.62", %"class.llvh::DenseMap.56", %"class.llvh::DenseMap.65", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.73", i8, [7 x i8] }>
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist.43" = type { %"class.llvh::iplist_impl.44" }
%"class.llvh::iplist_impl.44" = type { %"class.llvh::simple_ilist.49" }
%"class.llvh::simple_ilist.49" = type { %"class.llvh::ilist_sentinel.51" }
%"class.llvh::ilist_sentinel.51" = type { %"class.llvh::ilist_node_impl.24" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvh::FoldingSet.52" = type { %"class.llvh::FoldingSetImpl.53" }
%"class.llvh::FoldingSetImpl.53" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.54" = type { %"class.llvh::FoldingSetImpl.55" }
%"class.llvh::FoldingSetImpl.55" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.73" = type { %"class.std::_Hashtable.74" }
%"class.std::_Hashtable.74" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.193" }
%"class.llvh::SmallVector.193" = type { %"class.llvh::SmallVectorImpl.194", %"struct.llvh::SmallVectorStorage.197" }
%"class.llvh::SmallVectorImpl.194" = type { %"class.llvh::SmallVectorTemplateBase.195" }
%"class.llvh::SmallVectorTemplateBase.195" = type { %"class.llvh::SmallVectorTemplateCommon.196" }
%"class.llvh::SmallVectorTemplateCommon.196" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.197" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.198"] }
%"struct.llvh::AlignedCharArrayUnion.198" = type { %"struct.llvh::AlignedCharArray.199" }
%"struct.llvh::AlignedCharArray.199" = type { [1 x i8] }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map.109", %"class.std::unique_ptr.117", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.125", %"class.std::vector.133", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.141" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.99", ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.106" }
%"class.llvh::DenseMap.106" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.114", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.114" = type { %"struct.std::less.115" }
%"struct.std::less.115" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.139" }
%"struct.llvh::AlignedCharArrayUnion.139" = type { %"struct.llvh::AlignedCharArray.140" }
%"struct.llvh::AlignedCharArray.140" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"struct.llvh::detail::DenseMapPair.189" = type { %"struct.std::pair.base.192", [4 x i8] }
%"struct.std::pair.base.192" = type <{ %"class.hermes::Identifier", i32 }>
%"struct.std::pair.190" = type <{ %"class.hermes::Identifier", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.91" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.94", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.94" = type { %"struct.llvh::AlignedCharArray.6" }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.19", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent.19" = type { %"class.llvh::ilist_node.20" }
%"class.llvh::ilist_node.20" = type { %"class.llvh::ilist_node_impl.21" }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"struct.hermes::IRPrinter" = type { ptr, i32, ptr, ptr, i8, [7 x i8], %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer" }
%"struct.hermes::InstructionNamer" = type <{ %"class.std::map", i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::CompareBranchInst" = type { %"class.hermes::TerminatorInst.base", i32 }
%"class.hermes::TerminatorInst.base" = type { %"class.hermes::Instruction.base" }
%"class.hermes::Parameter" = type { %"class.hermes::Value", ptr, %"class.hermes::Identifier" }
%"class.hermes::Variable" = type <{ %"class.hermes::Value", i8, [7 x i8], %"class.hermes::Identifier", ptr, i8, [7 x i8] }>
%"class.llvh::FoldingSetIterator.153" = type { %"class.llvh::FoldingSetIteratorImpl" }
%"class.llvh::FoldingSetIteratorImpl" = type { ptr }
%"class.llvh::FoldingSetIterator.152" = type { %"class.llvh::FoldingSetIteratorImpl" }
%"class.llvh::FoldingSetIterator" = type { %"class.llvh::FoldingSetIteratorImpl" }
%"class.llvh::SmallVector.146" = type { %"class.llvh::SmallVectorImpl.147", %"struct.llvh::SmallVectorStorage.150" }
%"class.llvh::SmallVectorImpl.147" = type { %"class.llvh::SmallVectorTemplateBase.148" }
%"class.llvh::SmallVectorTemplateBase.148" = type { %"class.llvh::SmallVectorTemplateCommon.149" }
%"class.llvh::SmallVectorTemplateCommon.149" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.150" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.151"] }
%"struct.llvh::AlignedCharArrayUnion.151" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.154" }
%"struct.std::pair.154" = type { %"class.hermes::Identifier", ptr }
%"struct.llvh::detail::DenseMapPair.296" = type { %"struct.std::pair.297" }
%"struct.std::pair.297" = type { i32, %"class.std::vector.164" }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Function *, std::allocator<hermes::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::GlobalObjectProperty" = type <{ %"class.hermes::Value", ptr, ptr, i8, [7 x i8] }>
%"class.llvh::FoldingSetNodeID" = type { %"class.llvh::SmallVector.200" }
%"class.llvh::SmallVector.200" = type { %"class.llvh::SmallVectorImpl.201", %"struct.llvh::SmallVectorStorage.204" }
%"class.llvh::SmallVectorImpl.201" = type { %"class.llvh::SmallVectorTemplateBase.202" }
%"class.llvh::SmallVectorTemplateBase.202" = type { %"class.llvh::SmallVectorTemplateCommon.203" }
%"class.llvh::SmallVectorTemplateCommon.203" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.204" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.205"] }
%"struct.llvh::AlignedCharArrayUnion.205" = type { %"struct.llvh::AlignedCharArray.206" }
%"struct.llvh::AlignedCharArray.206" = type { [4 x i8] }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl.160" }
%"class.llvh::detail::DenseSetImpl.160" = type { %"class.llvh::DenseMap.161" }
%"class.llvh::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SetVector" = type { %"class.llvh::DenseSet", %"class.std::vector.164" }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::LiteralBigInt" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", ptr }
%"struct.std::pair.266" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair.265" = type { %"struct.std::pair.266" }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.271", ptr }
%"class.llvh::SmallVector.271" = type { %"class.llvh::SmallVectorImpl.272" }
%"class.llvh::SmallVectorImpl.272" = type { %"class.llvh::SmallVectorTemplateBase.273" }
%"class.llvh::SmallVectorTemplateBase.273" = type { %"class.llvh::SmallVectorTemplateCommon.274" }
%"class.llvh::SmallVectorTemplateCommon.274" = type { %"class.llvh::SmallVectorBase" }
%"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6hermes11InstructionD2Ev = comdat any

$_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstD2Ev = comdat any

$_ZN6hermes17ScopeCreationInstD2Ev = comdat any

$_ZN6hermes15CreateScopeInstD2Ev = comdat any

$_ZN6hermes24HBCCreateEnvironmentInstD2Ev = comdat any

$_ZN6hermes21HBCResolveEnvironmentD2Ev = comdat any

$_ZN6hermes23NestedScopeCreationInstD2Ev = comdat any

$_ZN6hermes20CreateInnerScopeInstD2Ev = comdat any

$_ZN6hermes29HBCCreateInnerEnvironmentInstD2Ev = comdat any

$_ZN6hermes17SingleOperandInstD2Ev = comdat any

$_ZN6hermes18AddEmptyStringInstD2Ev = comdat any

$_ZN6hermes12AsNumberInstD2Ev = comdat any

$_ZN6hermes13AsNumericInstD2Ev = comdat any

$_ZN6hermes11AsInt32InstD2Ev = comdat any

$_ZN6hermes13LoadStackInstD2Ev = comdat any

$_ZN6hermes7MovInstD2Ev = comdat any

$_ZN6hermes15ImplicitMovInstD2Ev = comdat any

$_ZN6hermes16CoerceThisNSInstD2Ev = comdat any

$_ZN6hermes17UnaryOperatorInstD2Ev = comdat any

$_ZN6hermes16HBCLoadConstInstD2Ev = comdat any

$_ZN6hermes16HBCLoadParamInstD2Ev = comdat any

$_ZN6hermes25HBCGetArgumentsLengthInstD2Ev = comdat any

$_ZN6hermes21HBCReifyArgumentsInstD2Ev = comdat any

$_ZN6hermes15HBCSpillMovInstD2Ev = comdat any

$_ZN6hermes7PhiInstD2Ev = comdat any

$_ZN6hermes18BinaryOperatorInstD2Ev = comdat any

$_ZN6hermes17StorePropertyInstD2Ev = comdat any

$_ZN6hermes26TryStoreGlobalPropertyInstD2Ev = comdat any

$_ZN6hermes20StoreOwnPropertyInstD2Ev = comdat any

$_ZN6hermes23StoreNewOwnPropertyInstD2Ev = comdat any

$_ZN6hermes21StoreGetterSetterInstD2Ev = comdat any

$_ZN6hermes18DeletePropertyInstD2Ev = comdat any

$_ZN6hermes16LoadPropertyInstD2Ev = comdat any

$_ZN6hermes25TryLoadGlobalPropertyInstD2Ev = comdat any

$_ZN6hermes13LoadFrameInstD2Ev = comdat any

$_ZN6hermes14StoreStackInstD2Ev = comdat any

$_ZN6hermes14StoreFrameInstD2Ev = comdat any

$_ZN6hermes14AllocStackInstD2Ev = comdat any

$_ZN6hermes15AllocObjectInstD2Ev = comdat any

$_ZN6hermes14AllocArrayInstD2Ev = comdat any

$_ZN6hermes19CreateArgumentsInstD2Ev = comdat any

$_ZN6hermes9CatchInstD2Ev = comdat any

$_ZN6hermes12DebuggerInstD2Ev = comdat any

$_ZN6hermes14DirectEvalInstD2Ev = comdat any

$_ZN6hermes16CreateRegExpInstD2Ev = comdat any

$_ZN6hermes10TryEndInstD2Ev = comdat any

$_ZN6hermes16GetNewTargetInstD2Ev = comdat any

$_ZN6hermes16ThrowIfEmptyInstD2Ev = comdat any

$_ZN6hermes17IteratorBeginInstD2Ev = comdat any

$_ZN6hermes16IteratorNextInstD2Ev = comdat any

$_ZN6hermes17IteratorCloseInstD2Ev = comdat any

$_ZN6hermes25HBCStoreToEnvironmentInstD2Ev = comdat any

$_ZN6hermes26HBCLoadFromEnvironmentInstD2Ev = comdat any

$_ZN6hermes15UnreachableInstD2Ev = comdat any

$_ZN6hermes18CreateFunctionInstD2Ev = comdat any

$_ZN6hermes19CreateGeneratorInstD2Ev = comdat any

$_ZN6hermes21HBCCreateFunctionInstD2Ev = comdat any

$_ZN6hermes22HBCCreateGeneratorInstD2Ev = comdat any

$_ZN6hermes14TerminatorInstD2Ev = comdat any

$_ZN6hermes10BranchInstD2Ev = comdat any

$_ZN6hermes10ReturnInstD2Ev = comdat any

$_ZN6hermes9ThrowInstD2Ev = comdat any

$_ZN6hermes10SwitchInstD2Ev = comdat any

$_ZN6hermes14CondBranchInstD2Ev = comdat any

$_ZN6hermes13GetPNamesInstD2Ev = comdat any

$_ZN6hermes16GetNextPNameInstD2Ev = comdat any

$_ZN6hermes20CheckHasInstanceInstD2Ev = comdat any

$_ZN6hermes12TryStartInstD2Ev = comdat any

$_ZN6hermes17CompareBranchInstD2Ev = comdat any

$_ZN6hermes13SwitchImmInstD2Ev = comdat any

$_ZN6hermes16SaveAndYieldInstD2Ev = comdat any

$_ZN6hermes8CallInstD2Ev = comdat any

$_ZN6hermes13ConstructInstD2Ev = comdat any

$_ZN6hermes15CallBuiltinInstD2Ev = comdat any

$_ZN6hermes16HBCConstructInstD2Ev = comdat any

$_ZN6hermes17HBCCallDirectInstD2Ev = comdat any

$_ZN6hermes12HBCCallNInstD2Ev = comdat any

$_ZN6hermes21GetBuiltinClosureInstD2Ev = comdat any

$_ZN6hermes18StartGeneratorInstD2Ev = comdat any

$_ZN6hermes19ResumeGeneratorInstD2Ev = comdat any

$_ZN6hermes22HBCGetGlobalObjectInstD2Ev = comdat any

$_ZN6hermes16HBCGetThisNSInstD2Ev = comdat any

$_ZN6hermes17HBCCreateThisInstD2Ev = comdat any

$_ZN6hermes28HBCGetArgumentsPropByValInstD2Ev = comdat any

$_ZN6hermes27HBCGetConstructedObjectInstD2Ev = comdat any

$_ZN6hermes28HBCAllocObjectFromBufferInstD2Ev = comdat any

$_ZN6hermes19HBCProfilePointInstD2Ev = comdat any

$_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_ = comdat any

$_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertINS_19SmallPtrSetIteratorIS3_EEEEvT_SF_ = comdat any

$_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5clearEv = comdat any

$_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_iEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKPN6hermes13LiteralStringESt6vectorIS7_SaIS7_EEEEEENS_9hash_codeET_SF_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNK6hermes4Type10getKindStrENS0_8TypeKindEE5names = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"ThrowIfHasRestrictedGlobalPropertyInst\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ScopeCreationInst\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CreateScopeInst\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"HBCCreateEnvironmentInst\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"HBCResolveEnvironment\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"NestedScopeCreationInst\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"CreateInnerScopeInst\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"HBCCreateInnerEnvironmentInst\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SingleOperandInst\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"AddEmptyStringInst\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"AsNumberInst\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"AsNumericInst\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"AsInt32Inst\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"LoadStackInst\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MovInst\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ImplicitMovInst\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CoerceThisNSInst\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"UnaryOperatorInst\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HBCLoadConstInst\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"HBCLoadParamInst\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"HBCGetArgumentsLengthInst\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"HBCReifyArgumentsInst\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"HBCSpillMovInst\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PhiInst\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"BinaryOperatorInst\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"StorePropertyInst\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"TryStoreGlobalPropertyInst\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"StoreOwnPropertyInst\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"StoreNewOwnPropertyInst\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"StoreGetterSetterInst\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DeletePropertyInst\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"LoadPropertyInst\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"TryLoadGlobalPropertyInst\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"LoadFrameInst\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"StoreStackInst\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"StoreFrameInst\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"AllocStackInst\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"AllocObjectInst\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"AllocArrayInst\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"CreateArgumentsInst\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"CatchInst\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"DebuggerInst\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"DirectEvalInst\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CreateRegExpInst\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"TryEndInst\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"GetNewTargetInst\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ThrowIfEmptyInst\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"IteratorBeginInst\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"IteratorNextInst\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"IteratorCloseInst\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"HBCStoreToEnvironmentInst\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"HBCLoadFromEnvironmentInst\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"UnreachableInst\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CreateFunctionInst\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"CreateGeneratorInst\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"HBCCreateFunctionInst\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"HBCCreateGeneratorInst\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"TerminatorInst\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"BranchInst\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ReturnInst\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"ThrowInst\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"SwitchInst\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"CondBranchInst\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"GetPNamesInst\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"GetNextPNameInst\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"CheckHasInstanceInst\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"TryStartInst\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"CompareBranchInst\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"SwitchImmInst\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"SaveAndYieldInst\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"CallInst\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ConstructInst\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"CallBuiltinInst\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"HBCConstructInst\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"HBCCallDirectInst\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"HBCCallNInst\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"GetBuiltinClosureInst\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"StartGeneratorInst\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ResumeGeneratorInst\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"HBCGetGlobalObjectInst\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"HBCGetThisNSInst\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"HBCCreateThisInst\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"HBCGetArgumentsPropByValInst\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"HBCGetConstructedObjectInst\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"HBCAllocObjectFromBufferInst\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"HBCProfilePointInst\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Literal\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"LiteralEmpty\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"LiteralUndefined\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"LiteralNull\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"LiteralNumber\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"LiteralBigInt\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"LiteralString\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"LiteralBool\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"GlobalObject\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ScopeDesc\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"EmptySentinel\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"GlobalObjectProperty\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"BasicBlock\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"GeneratorFunction\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"GeneratorInnerFunction\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"AsyncFunction\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"constructor\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"arrow function\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"arrow\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"anonymous \00", align 1
@.str.114 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"BB#\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6hermes9IRPrinterE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNK6hermes4Type10getKindStrENS0_8TypeKindEE5names = linkonce_odr hidden local_unnamed_addr constant [10 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], comdat, align 16
@.str.121 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8

@_ZN6hermes9ScopeDescD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes9ScopeDescD2Ev
@_ZN6hermes8FunctionC1ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_ = hidden unnamed_addr alias void (ptr, i8, ptr, ptr, ptr, i32, i1, i32, i1, ptr, ptr), ptr @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_
@_ZN6hermes8FunctionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes8FunctionD2Ev
@_ZN6hermes10BasicBlockC1EPNS_8FunctionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes10BasicBlockC2EPNS_8FunctionE
@_ZN6hermes11InstructionC1EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE
@_ZN6hermes9ParameterC1EPNS_8FunctionENS_10IdentifierEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6hermes9ParameterC2EPNS_8FunctionENS_10IdentifierEb
@_ZN6hermes8VariableC1ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE = hidden unnamed_addr alias void (ptr, i8, ptr, i8, ptr), ptr @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE
@_ZN6hermes8VariableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes8VariableD2Ev
@_ZN6hermes6ModuleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes6ModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %V) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %V, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %V, align 8
  switch i8 %0, label %sw.default [
    i8 3, label %delete.notnull
    i8 4, label %delete.notnull4
    i8 6, label %delete.notnull9
    i8 7, label %delete.notnull14
    i8 8, label %delete.notnull19
    i8 9, label %delete.notnull24
    i8 11, label %delete.notnull29
    i8 12, label %delete.notnull34
    i8 13, label %delete.notnull39
    i8 17, label %delete.notnull44
    i8 18, label %delete.notnull49
    i8 19, label %delete.notnull54
    i8 20, label %delete.notnull59
    i8 21, label %delete.notnull64
    i8 22, label %delete.notnull69
    i8 23, label %delete.notnull74
    i8 24, label %delete.notnull79
    i8 25, label %delete.notnull84
    i8 26, label %delete.notnull89
    i8 27, label %delete.notnull94
    i8 28, label %delete.notnull99
    i8 29, label %delete.notnull104
    i8 30, label %delete.notnull109
    i8 31, label %delete.notnull114
    i8 33, label %delete.notnull119
    i8 34, label %delete.notnull124
    i8 36, label %delete.notnull129
    i8 37, label %delete.notnull134
    i8 40, label %delete.notnull139
    i8 41, label %delete.notnull144
    i8 43, label %delete.notnull149
    i8 44, label %delete.notnull154
    i8 46, label %delete.notnull159
    i8 47, label %delete.notnull164
    i8 49, label %delete.notnull169
    i8 50, label %delete.notnull174
    i8 51, label %delete.notnull179
    i8 52, label %delete.notnull184
    i8 53, label %delete.notnull189
    i8 54, label %delete.notnull194
    i8 55, label %delete.notnull199
    i8 56, label %delete.notnull204
    i8 57, label %delete.notnull209
    i8 58, label %delete.notnull214
    i8 59, label %delete.notnull219
    i8 60, label %delete.notnull224
    i8 61, label %delete.notnull229
    i8 62, label %delete.notnull234
    i8 63, label %delete.notnull239
    i8 64, label %delete.notnull244
    i8 65, label %delete.notnull249
    i8 66, label %delete.notnull254
    i8 67, label %delete.notnull259
    i8 68, label %delete.notnull264
    i8 70, label %delete.notnull269
    i8 71, label %delete.notnull274
    i8 72, label %delete.notnull279
    i8 73, label %delete.notnull284
    i8 76, label %delete.notnull289
    i8 77, label %delete.notnull294
    i8 78, label %delete.notnull299
    i8 79, label %delete.notnull304
    i8 80, label %delete.notnull309
    i8 81, label %delete.notnull314
    i8 82, label %delete.notnull319
    i8 83, label %delete.notnull324
    i8 84, label %delete.notnull329
    i8 85, label %delete.notnull334
    i8 86, label %delete.notnull339
    i8 87, label %delete.notnull344
    i8 88, label %delete.notnull349
    i8 91, label %delete.notnull354
    i8 92, label %delete.notnull359
    i8 93, label %delete.notnull364
    i8 94, label %delete.notnull369
    i8 95, label %delete.notnull374
    i8 96, label %delete.notnull379
    i8 98, label %delete.notnull384
    i8 99, label %delete.notnull389
    i8 100, label %delete.notnull394
    i8 101, label %delete.notnull399
    i8 102, label %delete.notnull404
    i8 103, label %delete.notnull409
    i8 104, label %delete.notnull414
    i8 105, label %delete.notnull419
    i8 106, label %delete.notnull424
    i8 107, label %delete.notnull429
    i8 110, label %delete.notnull434
    i8 111, label %delete.notnull439
    i8 112, label %delete.notnull444
    i8 113, label %delete.notnull449
    i8 114, label %delete.notnull454
    i8 115, label %delete.notnull459
    i8 116, label %delete.notnull464
    i8 117, label %delete.notnull469
    i8 118, label %delete.notnull474
    i8 120, label %delete.notnull479
    i8 121, label %delete.notnull484
    i8 122, label %delete.notnull489
    i8 123, label %delete.notnull494
    i8 124, label %delete.notnull499
    i8 125, label %delete.notnull504
    i8 126, label %delete.notnull509
    i8 -128, label %delete.notnull514
    i8 -127, label %delete.notnull519
    i8 -126, label %delete.notnull524
    i8 -125, label %delete.notnull529
    i8 -123, label %delete.notnull534
  ]

sw.default:                                       ; preds = %if.end
  unreachable

delete.notnull:                                   ; preds = %if.end
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i) #26
  br label %sw.epilog.sink.split

delete.notnull4:                                  ; preds = %if.end
  %sub.ptr.i.i110 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i110) #26
  br label %sw.epilog.sink.split

delete.notnull9:                                  ; preds = %if.end
  %sub.ptr.i.i111 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17ScopeCreationInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i111) #26
  br label %sw.epilog.sink.split

delete.notnull14:                                 ; preds = %if.end
  %sub.ptr.i.i112 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15CreateScopeInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i112) #26
  br label %sw.epilog.sink.split

delete.notnull19:                                 ; preds = %if.end
  %sub.ptr.i.i113 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes24HBCCreateEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i113) #26
  br label %sw.epilog.sink.split

delete.notnull24:                                 ; preds = %if.end
  %sub.ptr.i.i114 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes21HBCResolveEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i114) #26
  br label %sw.epilog.sink.split

delete.notnull29:                                 ; preds = %if.end
  %sub.ptr.i.i115 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes23NestedScopeCreationInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i115) #26
  br label %sw.epilog.sink.split

delete.notnull34:                                 ; preds = %if.end
  %sub.ptr.i.i116 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes20CreateInnerScopeInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i116) #26
  br label %sw.epilog.sink.split

delete.notnull39:                                 ; preds = %if.end
  %sub.ptr.i.i117 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes29HBCCreateInnerEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i117) #26
  br label %sw.epilog.sink.split

delete.notnull44:                                 ; preds = %if.end
  %sub.ptr.i.i118 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17SingleOperandInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i118) #26
  br label %sw.epilog.sink.split

delete.notnull49:                                 ; preds = %if.end
  %sub.ptr.i.i119 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes18AddEmptyStringInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i119) #26
  br label %sw.epilog.sink.split

delete.notnull54:                                 ; preds = %if.end
  %sub.ptr.i.i120 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes12AsNumberInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i120) #26
  br label %sw.epilog.sink.split

delete.notnull59:                                 ; preds = %if.end
  %sub.ptr.i.i121 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13AsNumericInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i121) #26
  br label %sw.epilog.sink.split

delete.notnull64:                                 ; preds = %if.end
  %sub.ptr.i.i122 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes11AsInt32InstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i122) #26
  br label %sw.epilog.sink.split

delete.notnull69:                                 ; preds = %if.end
  %sub.ptr.i.i123 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13LoadStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i123) #26
  br label %sw.epilog.sink.split

delete.notnull74:                                 ; preds = %if.end
  %sub.ptr.i.i124 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes7MovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i124) #26
  br label %sw.epilog.sink.split

delete.notnull79:                                 ; preds = %if.end
  %sub.ptr.i.i125 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15ImplicitMovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i125) #26
  br label %sw.epilog.sink.split

delete.notnull84:                                 ; preds = %if.end
  %sub.ptr.i.i126 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16CoerceThisNSInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i126) #26
  br label %sw.epilog.sink.split

delete.notnull89:                                 ; preds = %if.end
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17UnaryOperatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i127) #26
  br label %sw.epilog.sink.split

delete.notnull94:                                 ; preds = %if.end
  %sub.ptr.i.i128 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16HBCLoadConstInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i128) #26
  br label %sw.epilog.sink.split

delete.notnull99:                                 ; preds = %if.end
  %sub.ptr.i.i129 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16HBCLoadParamInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i129) #26
  br label %sw.epilog.sink.split

delete.notnull104:                                ; preds = %if.end
  %sub.ptr.i.i130 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes25HBCGetArgumentsLengthInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i130) #26
  br label %sw.epilog.sink.split

delete.notnull109:                                ; preds = %if.end
  %sub.ptr.i.i131 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes21HBCReifyArgumentsInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i131) #26
  br label %sw.epilog.sink.split

delete.notnull114:                                ; preds = %if.end
  %sub.ptr.i.i132 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15HBCSpillMovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i132) #26
  br label %sw.epilog.sink.split

delete.notnull119:                                ; preds = %if.end
  %sub.ptr.i.i133 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes7PhiInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i133) #26
  br label %sw.epilog.sink.split

delete.notnull124:                                ; preds = %if.end
  %sub.ptr.i.i134 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes18BinaryOperatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i134) #26
  br label %sw.epilog.sink.split

delete.notnull129:                                ; preds = %if.end
  %sub.ptr.i.i135 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17StorePropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i135) #26
  br label %sw.epilog.sink.split

delete.notnull134:                                ; preds = %if.end
  %sub.ptr.i.i136 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes26TryStoreGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i136) #26
  br label %sw.epilog.sink.split

delete.notnull139:                                ; preds = %if.end
  %sub.ptr.i.i137 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes20StoreOwnPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i137) #26
  br label %sw.epilog.sink.split

delete.notnull144:                                ; preds = %if.end
  %sub.ptr.i.i138 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes23StoreNewOwnPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i138) #26
  br label %sw.epilog.sink.split

delete.notnull149:                                ; preds = %if.end
  %sub.ptr.i.i139 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes21StoreGetterSetterInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i139) #26
  br label %sw.epilog.sink.split

delete.notnull154:                                ; preds = %if.end
  %sub.ptr.i.i140 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes18DeletePropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i140) #26
  br label %sw.epilog.sink.split

delete.notnull159:                                ; preds = %if.end
  %sub.ptr.i.i141 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16LoadPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i141) #26
  br label %sw.epilog.sink.split

delete.notnull164:                                ; preds = %if.end
  %sub.ptr.i.i142 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes25TryLoadGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i142) #26
  br label %sw.epilog.sink.split

delete.notnull169:                                ; preds = %if.end
  %sub.ptr.i.i143 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13LoadFrameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i143) #26
  br label %sw.epilog.sink.split

delete.notnull174:                                ; preds = %if.end
  %sub.ptr.i.i144 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14StoreStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i144) #26
  br label %sw.epilog.sink.split

delete.notnull179:                                ; preds = %if.end
  %sub.ptr.i.i145 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14StoreFrameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i145) #26
  br label %sw.epilog.sink.split

delete.notnull184:                                ; preds = %if.end
  %sub.ptr.i.i146 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14AllocStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %sub.ptr.i.i146) #26
  br label %sw.epilog.sink.split

delete.notnull189:                                ; preds = %if.end
  %sub.ptr.i.i147 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15AllocObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i147) #26
  br label %sw.epilog.sink.split

delete.notnull194:                                ; preds = %if.end
  %sub.ptr.i.i148 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14AllocArrayInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i148) #26
  br label %sw.epilog.sink.split

delete.notnull199:                                ; preds = %if.end
  %sub.ptr.i.i149 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes19CreateArgumentsInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i149) #26
  br label %sw.epilog.sink.split

delete.notnull204:                                ; preds = %if.end
  %sub.ptr.i.i150 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9CatchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i150) #26
  br label %sw.epilog.sink.split

delete.notnull209:                                ; preds = %if.end
  %sub.ptr.i.i151 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes12DebuggerInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i151) #26
  br label %sw.epilog.sink.split

delete.notnull214:                                ; preds = %if.end
  %sub.ptr.i.i152 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14DirectEvalInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i152) #26
  br label %sw.epilog.sink.split

delete.notnull219:                                ; preds = %if.end
  %sub.ptr.i.i153 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16CreateRegExpInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i153) #26
  br label %sw.epilog.sink.split

delete.notnull224:                                ; preds = %if.end
  %sub.ptr.i.i154 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes10TryEndInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i154) #26
  br label %sw.epilog.sink.split

delete.notnull229:                                ; preds = %if.end
  %sub.ptr.i.i155 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16GetNewTargetInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i155) #26
  br label %sw.epilog.sink.split

delete.notnull234:                                ; preds = %if.end
  %sub.ptr.i.i156 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16ThrowIfEmptyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i156) #26
  br label %sw.epilog.sink.split

delete.notnull239:                                ; preds = %if.end
  %sub.ptr.i.i157 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17IteratorBeginInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i157) #26
  br label %sw.epilog.sink.split

delete.notnull244:                                ; preds = %if.end
  %sub.ptr.i.i158 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16IteratorNextInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i158) #26
  br label %sw.epilog.sink.split

delete.notnull249:                                ; preds = %if.end
  %sub.ptr.i.i159 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17IteratorCloseInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i159) #26
  br label %sw.epilog.sink.split

delete.notnull254:                                ; preds = %if.end
  %sub.ptr.i.i160 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes25HBCStoreToEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i160) #26
  br label %sw.epilog.sink.split

delete.notnull259:                                ; preds = %if.end
  %sub.ptr.i.i161 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes26HBCLoadFromEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i161) #26
  br label %sw.epilog.sink.split

delete.notnull264:                                ; preds = %if.end
  %sub.ptr.i.i162 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15UnreachableInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i162) #26
  br label %sw.epilog.sink.split

delete.notnull269:                                ; preds = %if.end
  %sub.ptr.i.i163 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes18CreateFunctionInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i163) #26
  br label %sw.epilog.sink.split

delete.notnull274:                                ; preds = %if.end
  %sub.ptr.i.i164 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes19CreateGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i164) #26
  br label %sw.epilog.sink.split

delete.notnull279:                                ; preds = %if.end
  %sub.ptr.i.i165 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes21HBCCreateFunctionInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i165) #26
  br label %sw.epilog.sink.split

delete.notnull284:                                ; preds = %if.end
  %sub.ptr.i.i166 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes22HBCCreateGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i166) #26
  br label %sw.epilog.sink.split

delete.notnull289:                                ; preds = %if.end
  %sub.ptr.i.i167 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14TerminatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i167) #26
  br label %sw.epilog.sink.split

delete.notnull294:                                ; preds = %if.end
  %sub.ptr.i.i168 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes10BranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i168) #26
  br label %sw.epilog.sink.split

delete.notnull299:                                ; preds = %if.end
  %sub.ptr.i.i169 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes10ReturnInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i169) #26
  br label %sw.epilog.sink.split

delete.notnull304:                                ; preds = %if.end
  %sub.ptr.i.i170 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9ThrowInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i170) #26
  br label %sw.epilog.sink.split

delete.notnull309:                                ; preds = %if.end
  %sub.ptr.i.i171 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes10SwitchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i171) #26
  br label %sw.epilog.sink.split

delete.notnull314:                                ; preds = %if.end
  %sub.ptr.i.i172 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes14CondBranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i172) #26
  br label %sw.epilog.sink.split

delete.notnull319:                                ; preds = %if.end
  %sub.ptr.i.i173 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13GetPNamesInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i173) #26
  br label %sw.epilog.sink.split

delete.notnull324:                                ; preds = %if.end
  %sub.ptr.i.i174 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16GetNextPNameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i174) #26
  br label %sw.epilog.sink.split

delete.notnull329:                                ; preds = %if.end
  %sub.ptr.i.i175 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes20CheckHasInstanceInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i175) #26
  br label %sw.epilog.sink.split

delete.notnull334:                                ; preds = %if.end
  %sub.ptr.i.i176 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes12TryStartInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i176) #26
  br label %sw.epilog.sink.split

delete.notnull339:                                ; preds = %if.end
  %sub.ptr.i.i177 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17CompareBranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i177) #26
  br label %sw.epilog.sink.split

delete.notnull344:                                ; preds = %if.end
  %sub.ptr.i.i178 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13SwitchImmInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i178) #26
  br label %sw.epilog.sink.split

delete.notnull349:                                ; preds = %if.end
  %sub.ptr.i.i179 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16SaveAndYieldInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i179) #26
  br label %sw.epilog.sink.split

delete.notnull354:                                ; preds = %if.end
  %sub.ptr.i.i180 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes8CallInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i180) #26
  br label %sw.epilog.sink.split

delete.notnull359:                                ; preds = %if.end
  %sub.ptr.i.i181 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes13ConstructInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i181) #26
  br label %sw.epilog.sink.split

delete.notnull364:                                ; preds = %if.end
  %sub.ptr.i.i182 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes15CallBuiltinInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i182) #26
  br label %sw.epilog.sink.split

delete.notnull369:                                ; preds = %if.end
  %sub.ptr.i.i183 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16HBCConstructInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i183) #26
  br label %sw.epilog.sink.split

delete.notnull374:                                ; preds = %if.end
  %sub.ptr.i.i184 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17HBCCallDirectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i184) #26
  br label %sw.epilog.sink.split

delete.notnull379:                                ; preds = %if.end
  %sub.ptr.i.i185 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes12HBCCallNInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sub.ptr.i.i185) #26
  br label %sw.epilog.sink.split

delete.notnull384:                                ; preds = %if.end
  %sub.ptr.i.i186 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes21GetBuiltinClosureInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i186) #26
  br label %sw.epilog.sink.split

delete.notnull389:                                ; preds = %if.end
  %sub.ptr.i.i187 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes18StartGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i187) #26
  br label %sw.epilog.sink.split

delete.notnull394:                                ; preds = %if.end
  %sub.ptr.i.i188 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes19ResumeGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i188) #26
  br label %sw.epilog.sink.split

delete.notnull399:                                ; preds = %if.end
  %sub.ptr.i.i189 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes22HBCGetGlobalObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i189) #26
  br label %sw.epilog.sink.split

delete.notnull404:                                ; preds = %if.end
  %sub.ptr.i.i190 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes16HBCGetThisNSInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i190) #26
  br label %sw.epilog.sink.split

delete.notnull409:                                ; preds = %if.end
  %sub.ptr.i.i191 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes17HBCCreateThisInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i191) #26
  br label %sw.epilog.sink.split

delete.notnull414:                                ; preds = %if.end
  %sub.ptr.i.i192 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes28HBCGetArgumentsPropByValInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i192) #26
  br label %sw.epilog.sink.split

delete.notnull419:                                ; preds = %if.end
  %sub.ptr.i.i193 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes27HBCGetConstructedObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i193) #26
  br label %sw.epilog.sink.split

delete.notnull424:                                ; preds = %if.end
  %sub.ptr.i.i194 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes28HBCAllocObjectFromBufferInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i194) #26
  br label %sw.epilog.sink.split

delete.notnull429:                                ; preds = %if.end
  %sub.ptr.i.i195 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes19HBCProfilePointInstD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %sub.ptr.i.i195) #26
  br label %sw.epilog.sink.split

delete.notnull434:                                ; preds = %if.end
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull434
  tail call void @free(ptr noundef %1) #26
  br label %sw.epilog.sink.split

delete.notnull439:                                ; preds = %if.end
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %2 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull439
  tail call void @free(ptr noundef %2) #26
  br label %sw.epilog.sink.split

delete.notnull444:                                ; preds = %if.end
  %Users.i.i.i196 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %3 = load ptr, ptr %Users.i.i.i196, align 8
  %add.ptr.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i198 = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i.i197
  br i1 %cmp.i.i.i.i.i.i198, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i199

if.then.i.i.i.i.i199:                             ; preds = %delete.notnull444
  tail call void @free(ptr noundef %3) #26
  br label %sw.epilog.sink.split

delete.notnull449:                                ; preds = %if.end
  %Users.i.i.i200 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %4 = load ptr, ptr %Users.i.i.i200, align 8
  %add.ptr.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i202 = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i201
  br i1 %cmp.i.i.i.i.i.i202, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %delete.notnull449
  tail call void @free(ptr noundef %4) #26
  br label %sw.epilog.sink.split

delete.notnull454:                                ; preds = %if.end
  %Users.i.i.i204 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %5 = load ptr, ptr %Users.i.i.i204, align 8
  %add.ptr.i.i.i.i.i.i.i205 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i206 = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i205
  br i1 %cmp.i.i.i.i.i.i206, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %delete.notnull454
  tail call void @free(ptr noundef %5) #26
  br label %sw.epilog.sink.split

delete.notnull459:                                ; preds = %if.end
  %Users.i.i.i208 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %6 = load ptr, ptr %Users.i.i.i208, align 8
  %add.ptr.i.i.i.i.i.i.i209 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i210 = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i209
  br i1 %cmp.i.i.i.i.i.i210, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %delete.notnull459
  tail call void @free(ptr noundef %6) #26
  br label %sw.epilog.sink.split

delete.notnull464:                                ; preds = %if.end
  %Users.i.i.i212 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %7 = load ptr, ptr %Users.i.i.i212, align 8
  %add.ptr.i.i.i.i.i.i.i213 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i214 = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i.i213
  br i1 %cmp.i.i.i.i.i.i214, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i215

if.then.i.i.i.i.i215:                             ; preds = %delete.notnull464
  tail call void @free(ptr noundef %7) #26
  br label %sw.epilog.sink.split

delete.notnull469:                                ; preds = %if.end
  %Users.i.i.i216 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %8 = load ptr, ptr %Users.i.i.i216, align 8
  %add.ptr.i.i.i.i.i.i.i217 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i218 = icmp eq ptr %8, %add.ptr.i.i.i.i.i.i.i217
  br i1 %cmp.i.i.i.i.i.i218, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i219

if.then.i.i.i.i.i219:                             ; preds = %delete.notnull469
  tail call void @free(ptr noundef %8) #26
  br label %sw.epilog.sink.split

delete.notnull474:                                ; preds = %if.end
  %Users.i.i.i220 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %9 = load ptr, ptr %Users.i.i.i220, align 8
  %add.ptr.i.i.i.i.i.i.i221 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i222 = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i221
  br i1 %cmp.i.i.i.i.i.i222, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i223

if.then.i.i.i.i.i223:                             ; preds = %delete.notnull474
  tail call void @free(ptr noundef %9) #26
  br label %sw.epilog.sink.split

delete.notnull479:                                ; preds = %if.end
  tail call void @_ZN6hermes9ScopeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %V) #26
  br label %sw.epilog.sink.split

delete.notnull484:                                ; preds = %if.end
  %Users.i.i224 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %10 = load ptr, ptr %Users.i.i224, align 8
  %add.ptr.i.i.i.i.i.i225 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i226 = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i225
  br i1 %cmp.i.i.i.i.i226, label %sw.epilog.sink.split, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %delete.notnull484
  tail call void @free(ptr noundef %10) #26
  br label %sw.epilog.sink.split

delete.notnull489:                                ; preds = %if.end
  %Users.i.i228 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %11 = load ptr, ptr %Users.i.i228, align 8
  %add.ptr.i.i.i.i.i.i229 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i230 = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i229
  br i1 %cmp.i.i.i.i.i230, label %sw.epilog.sink.split, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %delete.notnull489
  tail call void @free(ptr noundef %11) #26
  br label %sw.epilog.sink.split

delete.notnull494:                                ; preds = %if.end
  %Users.i.i232 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %12 = load ptr, ptr %Users.i.i232, align 8
  %add.ptr.i.i.i.i.i.i233 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i234 = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i233
  br i1 %cmp.i.i.i.i.i234, label %sw.epilog.sink.split, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %delete.notnull494
  tail call void @free(ptr noundef %12) #26
  br label %sw.epilog.sink.split

delete.notnull499:                                ; preds = %if.end
  %Users.i.i236 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %13 = load ptr, ptr %Users.i.i236, align 8
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i238 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i237
  br i1 %cmp.i.i.i.i.i238, label %sw.epilog.sink.split, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %delete.notnull499
  tail call void @free(ptr noundef %13) #26
  br label %sw.epilog.sink.split

delete.notnull504:                                ; preds = %if.end
  %Users.i.i240 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %14 = load ptr, ptr %Users.i.i240, align 8
  %add.ptr.i.i.i.i.i.i241 = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i.i242 = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i241
  br i1 %cmp.i.i.i.i.i242, label %sw.epilog.sink.split, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %delete.notnull504
  tail call void @free(ptr noundef %14) #26
  br label %sw.epilog.sink.split

delete.notnull509:                                ; preds = %if.end
  %sub.ptr.i.i244 = getelementptr inbounds i8, ptr %V, i64 -16
  %InstList.i = getelementptr inbounds i8, ptr %V, i64 40
  tail call void @_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList.i)
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2
  %15 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %V, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull509
  tail call void @free(ptr noundef %15) #26
  br label %sw.epilog.sink.split

delete.notnull514:                                ; preds = %if.end
  %sub.ptr.i.i245 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i245) #26
  br label %sw.epilog.sink.split

delete.notnull519:                                ; preds = %if.end
  %sub.ptr.i.i246 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i246) #26
  br label %sw.epilog.sink.split

delete.notnull524:                                ; preds = %if.end
  %sub.ptr.i.i247 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i247) #26
  br label %sw.epilog.sink.split

delete.notnull529:                                ; preds = %if.end
  %sub.ptr.i.i248 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i248) #26
  br label %sw.epilog.sink.split

delete.notnull534:                                ; preds = %if.end
  tail call void @_ZN6hermes6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %V) #26
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then.i.i.i, %delete.notnull509, %if.then.i.i.i.i243, %delete.notnull504, %if.then.i.i.i.i239, %delete.notnull499, %if.then.i.i.i.i235, %delete.notnull494, %if.then.i.i.i.i231, %delete.notnull489, %if.then.i.i.i.i227, %delete.notnull484, %if.then.i.i.i.i.i223, %delete.notnull474, %if.then.i.i.i.i.i219, %delete.notnull469, %if.then.i.i.i.i.i215, %delete.notnull464, %if.then.i.i.i.i.i211, %delete.notnull459, %if.then.i.i.i.i.i207, %delete.notnull454, %if.then.i.i.i.i.i203, %delete.notnull449, %if.then.i.i.i.i.i199, %delete.notnull444, %if.then.i.i.i.i.i, %delete.notnull439, %if.then.i.i.i.i, %delete.notnull434, %delete.notnull, %delete.notnull4, %delete.notnull9, %delete.notnull14, %delete.notnull19, %delete.notnull24, %delete.notnull29, %delete.notnull34, %delete.notnull39, %delete.notnull44, %delete.notnull49, %delete.notnull54, %delete.notnull59, %delete.notnull64, %delete.notnull69, %delete.notnull74, %delete.notnull79, %delete.notnull84, %delete.notnull89, %delete.notnull94, %delete.notnull99, %delete.notnull104, %delete.notnull109, %delete.notnull114, %delete.notnull119, %delete.notnull124, %delete.notnull129, %delete.notnull134, %delete.notnull139, %delete.notnull144, %delete.notnull149, %delete.notnull154, %delete.notnull159, %delete.notnull164, %delete.notnull169, %delete.notnull174, %delete.notnull179, %delete.notnull184, %delete.notnull189, %delete.notnull194, %delete.notnull199, %delete.notnull204, %delete.notnull209, %delete.notnull214, %delete.notnull219, %delete.notnull224, %delete.notnull229, %delete.notnull234, %delete.notnull239, %delete.notnull244, %delete.notnull249, %delete.notnull254, %delete.notnull259, %delete.notnull264, %delete.notnull269, %delete.notnull274, %delete.notnull279, %delete.notnull284, %delete.notnull289, %delete.notnull294, %delete.notnull299, %delete.notnull304, %delete.notnull309, %delete.notnull314, %delete.notnull319, %delete.notnull324, %delete.notnull329, %delete.notnull334, %delete.notnull339, %delete.notnull344, %delete.notnull349, %delete.notnull354, %delete.notnull359, %delete.notnull364, %delete.notnull369, %delete.notnull374, %delete.notnull379, %delete.notnull384, %delete.notnull389, %delete.notnull394, %delete.notnull399, %delete.notnull404, %delete.notnull409, %delete.notnull414, %delete.notnull419, %delete.notnull424, %delete.notnull429, %delete.notnull479, %delete.notnull514, %delete.notnull519, %delete.notnull524, %delete.notnull529, %delete.notnull534
  %V.sink = phi ptr [ %V, %delete.notnull534 ], [ %sub.ptr.i.i248, %delete.notnull529 ], [ %sub.ptr.i.i247, %delete.notnull524 ], [ %sub.ptr.i.i246, %delete.notnull519 ], [ %sub.ptr.i.i245, %delete.notnull514 ], [ %V, %delete.notnull479 ], [ %sub.ptr.i.i195, %delete.notnull429 ], [ %sub.ptr.i.i194, %delete.notnull424 ], [ %sub.ptr.i.i193, %delete.notnull419 ], [ %sub.ptr.i.i192, %delete.notnull414 ], [ %sub.ptr.i.i191, %delete.notnull409 ], [ %sub.ptr.i.i190, %delete.notnull404 ], [ %sub.ptr.i.i189, %delete.notnull399 ], [ %sub.ptr.i.i188, %delete.notnull394 ], [ %sub.ptr.i.i187, %delete.notnull389 ], [ %sub.ptr.i.i186, %delete.notnull384 ], [ %sub.ptr.i.i185, %delete.notnull379 ], [ %sub.ptr.i.i184, %delete.notnull374 ], [ %sub.ptr.i.i183, %delete.notnull369 ], [ %sub.ptr.i.i182, %delete.notnull364 ], [ %sub.ptr.i.i181, %delete.notnull359 ], [ %sub.ptr.i.i180, %delete.notnull354 ], [ %sub.ptr.i.i179, %delete.notnull349 ], [ %sub.ptr.i.i178, %delete.notnull344 ], [ %sub.ptr.i.i177, %delete.notnull339 ], [ %sub.ptr.i.i176, %delete.notnull334 ], [ %sub.ptr.i.i175, %delete.notnull329 ], [ %sub.ptr.i.i174, %delete.notnull324 ], [ %sub.ptr.i.i173, %delete.notnull319 ], [ %sub.ptr.i.i172, %delete.notnull314 ], [ %sub.ptr.i.i171, %delete.notnull309 ], [ %sub.ptr.i.i170, %delete.notnull304 ], [ %sub.ptr.i.i169, %delete.notnull299 ], [ %sub.ptr.i.i168, %delete.notnull294 ], [ %sub.ptr.i.i167, %delete.notnull289 ], [ %sub.ptr.i.i166, %delete.notnull284 ], [ %sub.ptr.i.i165, %delete.notnull279 ], [ %sub.ptr.i.i164, %delete.notnull274 ], [ %sub.ptr.i.i163, %delete.notnull269 ], [ %sub.ptr.i.i162, %delete.notnull264 ], [ %sub.ptr.i.i161, %delete.notnull259 ], [ %sub.ptr.i.i160, %delete.notnull254 ], [ %sub.ptr.i.i159, %delete.notnull249 ], [ %sub.ptr.i.i158, %delete.notnull244 ], [ %sub.ptr.i.i157, %delete.notnull239 ], [ %sub.ptr.i.i156, %delete.notnull234 ], [ %sub.ptr.i.i155, %delete.notnull229 ], [ %sub.ptr.i.i154, %delete.notnull224 ], [ %sub.ptr.i.i153, %delete.notnull219 ], [ %sub.ptr.i.i152, %delete.notnull214 ], [ %sub.ptr.i.i151, %delete.notnull209 ], [ %sub.ptr.i.i150, %delete.notnull204 ], [ %sub.ptr.i.i149, %delete.notnull199 ], [ %sub.ptr.i.i148, %delete.notnull194 ], [ %sub.ptr.i.i147, %delete.notnull189 ], [ %sub.ptr.i.i146, %delete.notnull184 ], [ %sub.ptr.i.i145, %delete.notnull179 ], [ %sub.ptr.i.i144, %delete.notnull174 ], [ %sub.ptr.i.i143, %delete.notnull169 ], [ %sub.ptr.i.i142, %delete.notnull164 ], [ %sub.ptr.i.i141, %delete.notnull159 ], [ %sub.ptr.i.i140, %delete.notnull154 ], [ %sub.ptr.i.i139, %delete.notnull149 ], [ %sub.ptr.i.i138, %delete.notnull144 ], [ %sub.ptr.i.i137, %delete.notnull139 ], [ %sub.ptr.i.i136, %delete.notnull134 ], [ %sub.ptr.i.i135, %delete.notnull129 ], [ %sub.ptr.i.i134, %delete.notnull124 ], [ %sub.ptr.i.i133, %delete.notnull119 ], [ %sub.ptr.i.i132, %delete.notnull114 ], [ %sub.ptr.i.i131, %delete.notnull109 ], [ %sub.ptr.i.i130, %delete.notnull104 ], [ %sub.ptr.i.i129, %delete.notnull99 ], [ %sub.ptr.i.i128, %delete.notnull94 ], [ %sub.ptr.i.i127, %delete.notnull89 ], [ %sub.ptr.i.i126, %delete.notnull84 ], [ %sub.ptr.i.i125, %delete.notnull79 ], [ %sub.ptr.i.i124, %delete.notnull74 ], [ %sub.ptr.i.i123, %delete.notnull69 ], [ %sub.ptr.i.i122, %delete.notnull64 ], [ %sub.ptr.i.i121, %delete.notnull59 ], [ %sub.ptr.i.i120, %delete.notnull54 ], [ %sub.ptr.i.i119, %delete.notnull49 ], [ %sub.ptr.i.i118, %delete.notnull44 ], [ %sub.ptr.i.i117, %delete.notnull39 ], [ %sub.ptr.i.i116, %delete.notnull34 ], [ %sub.ptr.i.i115, %delete.notnull29 ], [ %sub.ptr.i.i114, %delete.notnull24 ], [ %sub.ptr.i.i113, %delete.notnull19 ], [ %sub.ptr.i.i112, %delete.notnull14 ], [ %sub.ptr.i.i111, %delete.notnull9 ], [ %sub.ptr.i.i110, %delete.notnull4 ], [ %sub.ptr.i.i, %delete.notnull ], [ %V, %delete.notnull434 ], [ %V, %if.then.i.i.i.i ], [ %V, %delete.notnull439 ], [ %V, %if.then.i.i.i.i.i ], [ %V, %delete.notnull444 ], [ %V, %if.then.i.i.i.i.i199 ], [ %V, %delete.notnull449 ], [ %V, %if.then.i.i.i.i.i203 ], [ %V, %delete.notnull454 ], [ %V, %if.then.i.i.i.i.i207 ], [ %V, %delete.notnull459 ], [ %V, %if.then.i.i.i.i.i211 ], [ %V, %delete.notnull464 ], [ %V, %if.then.i.i.i.i.i215 ], [ %V, %delete.notnull469 ], [ %V, %if.then.i.i.i.i.i219 ], [ %V, %delete.notnull474 ], [ %V, %if.then.i.i.i.i.i223 ], [ %V, %delete.notnull484 ], [ %V, %if.then.i.i.i.i227 ], [ %V, %delete.notnull489 ], [ %V, %if.then.i.i.i.i231 ], [ %V, %delete.notnull494 ], [ %V, %if.then.i.i.i.i235 ], [ %V, %delete.notnull499 ], [ %V, %if.then.i.i.i.i239 ], [ %V, %delete.notnull504 ], [ %V, %if.then.i.i.i.i243 ], [ %sub.ptr.i.i244, %delete.notnull509 ], [ %sub.ptr.i.i244, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %V.sink) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %Users.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5ValueD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes5ValueD2Ev.exit

_ZN6hermes5ValueD2Ev.exit:                        ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes38ThrowIfHasRestrictedGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17ScopeCreationInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CreateScopeInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17ScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17ScopeCreationInstD2Ev.exit

_ZN6hermes17ScopeCreationInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes24HBCCreateEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17ScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17ScopeCreationInstD2Ev.exit

_ZN6hermes17ScopeCreationInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCResolveEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17ScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17ScopeCreationInstD2Ev.exit

_ZN6hermes17ScopeCreationInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23NestedScopeCreationInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17ScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17ScopeCreationInstD2Ev.exit

_ZN6hermes17ScopeCreationInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CreateInnerScopeInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes23NestedScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes23NestedScopeCreationInstD2Ev.exit

_ZN6hermes23NestedScopeCreationInstD2Ev.exit:     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes29HBCCreateInnerEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes23NestedScopeCreationInstD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes23NestedScopeCreationInstD2Ev.exit

_ZN6hermes23NestedScopeCreationInstD2Ev.exit:     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17SingleOperandInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18AddEmptyStringInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12AsNumberInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13AsNumericInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11AsInt32InstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7MovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ImplicitMovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CoerceThisNSInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17UnaryOperatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadConstInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCLoadParamInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCGetArgumentsLengthInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCReifyArgumentsInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15HBCSpillMovInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17SingleOperandInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17SingleOperandInstD2Ev.exit

_ZN6hermes17SingleOperandInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7PhiInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18BinaryOperatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17StorePropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26TryStoreGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes17StorePropertyInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes17StorePropertyInstD2Ev.exit

_ZN6hermes17StorePropertyInstD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20StoreOwnPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23StoreNewOwnPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes20StoreOwnPropertyInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes20StoreOwnPropertyInstD2Ev.exit

_ZN6hermes20StoreOwnPropertyInstD2Ev.exit:        ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21StoreGetterSetterInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18DeletePropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16LoadPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25TryLoadGlobalPropertyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes16LoadPropertyInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes16LoadPropertyInstD2Ev.exit

_ZN6hermes16LoadPropertyInstD2Ev.exit:            ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13LoadFrameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14StoreFrameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocStackInstD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Users.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::AllocStackInst", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes5LabelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN6hermes5LabelD2Ev.exit

_ZN6hermes5LabelD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i.i
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes5LabelD2Ev.exit
  tail call void @free(ptr noundef %1) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes5LabelD2Ev.exit
  %Users.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %Users.i.i1, align 8
  %add.ptr.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i3 = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i2
  br i1 %cmp.i.i.i.i.i3, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %2) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15AllocObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14AllocArrayInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateArgumentsInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9CatchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12DebuggerInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14DirectEvalInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16CreateRegExpInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10TryEndInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16GetNewTargetInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16ThrowIfEmptyInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorBeginInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16IteratorNextInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17IteratorCloseInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25HBCStoreToEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes26HBCLoadFromEnvironmentInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15UnreachableInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18CreateFunctionInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19CreateGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes18CreateFunctionInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes18CreateFunctionInstD2Ev.exit

_ZN6hermes18CreateFunctionInstD2Ev.exit:          ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21HBCCreateFunctionInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes18CreateFunctionInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes18CreateFunctionInstD2Ev.exit

_ZN6hermes18CreateFunctionInstD2Ev.exit:          ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCCreateGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %Users.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes19CreateGeneratorInstD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes19CreateGeneratorInstD2Ev.exit

_ZN6hermes19CreateGeneratorInstD2Ev.exit:         ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14TerminatorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10BranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ReturnInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9ThrowInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10SwitchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14CondBranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13GetPNamesInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16GetNextPNameInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20CheckHasInstanceInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12TryStartInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17CompareBranchInstD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13SwitchImmInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16SaveAndYieldInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes14TerminatorInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes14TerminatorInstD2Ev.exit

_ZN6hermes14TerminatorInstD2Ev.exit:              ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8CallInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13ConstructInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8CallInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes8CallInstD2Ev.exit

_ZN6hermes8CallInstD2Ev.exit:                     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15CallBuiltinInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8CallInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes8CallInstD2Ev.exit

_ZN6hermes8CallInstD2Ev.exit:                     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCConstructInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8CallInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes8CallInstD2Ev.exit

_ZN6hermes8CallInstD2Ev.exit:                     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCallDirectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8CallInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes8CallInstD2Ev.exit

_ZN6hermes8CallInstD2Ev.exit:                     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12HBCCallNInstD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %Users.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes8CallInstD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes8CallInstD2Ev.exit

_ZN6hermes8CallInstD2Ev.exit:                     ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21GetBuiltinClosureInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18StartGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19ResumeGeneratorInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HBCGetGlobalObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16HBCGetThisNSInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17HBCCreateThisInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCGetArgumentsPropByValInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes27HBCGetConstructedObjectInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28HBCAllocObjectFromBufferInstD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19HBCProfilePointInstD2Ev(ptr noundef nonnull align 8 dereferenceable(134) %this) unnamed_addr #0 comdat align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Operands.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes11InstructionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %1) #26
  br label %_ZN6hermes11InstructionD2Ev.exit

_ZN6hermes11InstructionD2Ev.exit:                 ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes5ValueEjELj2EED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK6hermes5Value10getKindStrEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %sw.default [
    i8 3, label %return
    i8 4, label %_ZN4llvh9StringRefC2EPKc.exit118
    i8 6, label %_ZN4llvh9StringRefC2EPKc.exit128
    i8 7, label %_ZN4llvh9StringRefC2EPKc.exit138
    i8 8, label %_ZN4llvh9StringRefC2EPKc.exit148
    i8 9, label %_ZN4llvh9StringRefC2EPKc.exit158
    i8 11, label %_ZN4llvh9StringRefC2EPKc.exit168
    i8 12, label %_ZN4llvh9StringRefC2EPKc.exit178
    i8 13, label %_ZN4llvh9StringRefC2EPKc.exit188
    i8 17, label %_ZN4llvh9StringRefC2EPKc.exit198
    i8 18, label %_ZN4llvh9StringRefC2EPKc.exit208
    i8 19, label %_ZN4llvh9StringRefC2EPKc.exit218
    i8 20, label %_ZN4llvh9StringRefC2EPKc.exit228
    i8 21, label %_ZN4llvh9StringRefC2EPKc.exit238
    i8 22, label %_ZN4llvh9StringRefC2EPKc.exit248
    i8 23, label %_ZN4llvh9StringRefC2EPKc.exit258
    i8 24, label %_ZN4llvh9StringRefC2EPKc.exit268
    i8 25, label %_ZN4llvh9StringRefC2EPKc.exit278
    i8 26, label %_ZN4llvh9StringRefC2EPKc.exit288
    i8 27, label %_ZN4llvh9StringRefC2EPKc.exit298
    i8 28, label %_ZN4llvh9StringRefC2EPKc.exit308
    i8 29, label %_ZN4llvh9StringRefC2EPKc.exit318
    i8 30, label %_ZN4llvh9StringRefC2EPKc.exit328
    i8 31, label %_ZN4llvh9StringRefC2EPKc.exit338
    i8 33, label %_ZN4llvh9StringRefC2EPKc.exit348
    i8 34, label %_ZN4llvh9StringRefC2EPKc.exit358
    i8 36, label %_ZN4llvh9StringRefC2EPKc.exit368
    i8 37, label %_ZN4llvh9StringRefC2EPKc.exit378
    i8 40, label %_ZN4llvh9StringRefC2EPKc.exit388
    i8 41, label %_ZN4llvh9StringRefC2EPKc.exit398
    i8 43, label %_ZN4llvh9StringRefC2EPKc.exit408
    i8 44, label %_ZN4llvh9StringRefC2EPKc.exit418
    i8 46, label %_ZN4llvh9StringRefC2EPKc.exit428
    i8 47, label %_ZN4llvh9StringRefC2EPKc.exit438
    i8 49, label %_ZN4llvh9StringRefC2EPKc.exit448
    i8 50, label %_ZN4llvh9StringRefC2EPKc.exit458
    i8 51, label %_ZN4llvh9StringRefC2EPKc.exit468
    i8 52, label %_ZN4llvh9StringRefC2EPKc.exit478
    i8 53, label %_ZN4llvh9StringRefC2EPKc.exit488
    i8 54, label %_ZN4llvh9StringRefC2EPKc.exit498
    i8 55, label %_ZN4llvh9StringRefC2EPKc.exit508
    i8 56, label %_ZN4llvh9StringRefC2EPKc.exit518
    i8 57, label %_ZN4llvh9StringRefC2EPKc.exit528
    i8 58, label %_ZN4llvh9StringRefC2EPKc.exit538
    i8 59, label %_ZN4llvh9StringRefC2EPKc.exit548
    i8 60, label %_ZN4llvh9StringRefC2EPKc.exit558
    i8 61, label %_ZN4llvh9StringRefC2EPKc.exit568
    i8 62, label %_ZN4llvh9StringRefC2EPKc.exit578
    i8 63, label %_ZN4llvh9StringRefC2EPKc.exit588
    i8 64, label %_ZN4llvh9StringRefC2EPKc.exit598
    i8 65, label %_ZN4llvh9StringRefC2EPKc.exit608
    i8 66, label %_ZN4llvh9StringRefC2EPKc.exit618
    i8 67, label %_ZN4llvh9StringRefC2EPKc.exit628
    i8 68, label %_ZN4llvh9StringRefC2EPKc.exit638
    i8 70, label %_ZN4llvh9StringRefC2EPKc.exit648
    i8 71, label %_ZN4llvh9StringRefC2EPKc.exit658
    i8 72, label %_ZN4llvh9StringRefC2EPKc.exit668
    i8 73, label %_ZN4llvh9StringRefC2EPKc.exit678
    i8 76, label %_ZN4llvh9StringRefC2EPKc.exit688
    i8 77, label %_ZN4llvh9StringRefC2EPKc.exit698
    i8 78, label %_ZN4llvh9StringRefC2EPKc.exit708
    i8 79, label %_ZN4llvh9StringRefC2EPKc.exit718
    i8 80, label %_ZN4llvh9StringRefC2EPKc.exit728
    i8 81, label %_ZN4llvh9StringRefC2EPKc.exit738
    i8 82, label %_ZN4llvh9StringRefC2EPKc.exit748
    i8 83, label %_ZN4llvh9StringRefC2EPKc.exit758
    i8 84, label %_ZN4llvh9StringRefC2EPKc.exit768
    i8 85, label %_ZN4llvh9StringRefC2EPKc.exit778
    i8 86, label %_ZN4llvh9StringRefC2EPKc.exit788
    i8 87, label %_ZN4llvh9StringRefC2EPKc.exit798
    i8 88, label %_ZN4llvh9StringRefC2EPKc.exit808
    i8 91, label %_ZN4llvh9StringRefC2EPKc.exit818
    i8 92, label %_ZN4llvh9StringRefC2EPKc.exit828
    i8 93, label %_ZN4llvh9StringRefC2EPKc.exit838
    i8 94, label %_ZN4llvh9StringRefC2EPKc.exit848
    i8 95, label %_ZN4llvh9StringRefC2EPKc.exit858
    i8 96, label %_ZN4llvh9StringRefC2EPKc.exit868
    i8 98, label %_ZN4llvh9StringRefC2EPKc.exit878
    i8 99, label %_ZN4llvh9StringRefC2EPKc.exit888
    i8 100, label %_ZN4llvh9StringRefC2EPKc.exit898
    i8 101, label %_ZN4llvh9StringRefC2EPKc.exit908
    i8 102, label %_ZN4llvh9StringRefC2EPKc.exit918
    i8 103, label %_ZN4llvh9StringRefC2EPKc.exit928
    i8 104, label %_ZN4llvh9StringRefC2EPKc.exit938
    i8 105, label %_ZN4llvh9StringRefC2EPKc.exit948
    i8 106, label %_ZN4llvh9StringRefC2EPKc.exit958
    i8 107, label %_ZN4llvh9StringRefC2EPKc.exit968
    i8 110, label %_ZN4llvh9StringRefC2EPKc.exit978
    i8 111, label %_ZN4llvh9StringRefC2EPKc.exit988
    i8 112, label %_ZN4llvh9StringRefC2EPKc.exit998
    i8 113, label %_ZN4llvh9StringRefC2EPKc.exit1008
    i8 114, label %_ZN4llvh9StringRefC2EPKc.exit1018
    i8 115, label %_ZN4llvh9StringRefC2EPKc.exit1028
    i8 116, label %_ZN4llvh9StringRefC2EPKc.exit1038
    i8 117, label %_ZN4llvh9StringRefC2EPKc.exit1048
    i8 118, label %_ZN4llvh9StringRefC2EPKc.exit1058
    i8 120, label %_ZN4llvh9StringRefC2EPKc.exit1068
    i8 121, label %_ZN4llvh9StringRefC2EPKc.exit1078
    i8 122, label %_ZN4llvh9StringRefC2EPKc.exit1088
    i8 123, label %_ZN4llvh9StringRefC2EPKc.exit1098
    i8 124, label %_ZN4llvh9StringRefC2EPKc.exit1108
    i8 125, label %_ZN4llvh9StringRefC2EPKc.exit1118
    i8 126, label %_ZN4llvh9StringRefC2EPKc.exit1128
    i8 -128, label %_ZN4llvh9StringRefC2EPKc.exit1138
    i8 -127, label %_ZN4llvh9StringRefC2EPKc.exit1148
    i8 -126, label %_ZN4llvh9StringRefC2EPKc.exit1158
    i8 -125, label %_ZN4llvh9StringRefC2EPKc.exit1168
    i8 -123, label %_ZN4llvh9StringRefC2EPKc.exit1178
  ]

sw.default:                                       ; preds = %entry
  unreachable

_ZN4llvh9StringRefC2EPKc.exit118:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit128:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit138:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit148:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit158:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit168:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit178:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit188:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit198:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit208:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit218:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit228:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit238:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit248:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit258:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit268:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit278:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit288:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit298:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit308:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit318:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit328:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit338:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit348:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit358:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit368:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit378:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit388:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit398:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit408:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit418:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit428:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit438:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit448:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit458:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit468:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit478:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit488:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit498:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit508:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit518:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit528:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit538:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit548:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit558:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit568:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit578:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit588:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit598:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit608:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit618:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit628:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit638:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit648:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit658:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit668:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit678:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit688:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit698:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit708:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit718:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit728:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit738:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit748:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit758:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit768:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit778:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit788:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit798:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit808:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit818:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit828:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit838:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit848:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit858:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit868:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit878:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit888:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit898:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit908:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit918:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit928:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit938:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit948:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit958:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit968:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit978:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit988:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit998:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1008:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1018:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1028:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1038:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1048:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1058:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1068:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1078:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1088:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1098:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1108:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1118:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1128:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1138:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1148:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1158:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1168:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1178:                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRefC2EPKc.exit1178, %_ZN4llvh9StringRefC2EPKc.exit1168, %_ZN4llvh9StringRefC2EPKc.exit1158, %_ZN4llvh9StringRefC2EPKc.exit1148, %_ZN4llvh9StringRefC2EPKc.exit1138, %_ZN4llvh9StringRefC2EPKc.exit1128, %_ZN4llvh9StringRefC2EPKc.exit1118, %_ZN4llvh9StringRefC2EPKc.exit1108, %_ZN4llvh9StringRefC2EPKc.exit1098, %_ZN4llvh9StringRefC2EPKc.exit1088, %_ZN4llvh9StringRefC2EPKc.exit1078, %_ZN4llvh9StringRefC2EPKc.exit1068, %_ZN4llvh9StringRefC2EPKc.exit1058, %_ZN4llvh9StringRefC2EPKc.exit1048, %_ZN4llvh9StringRefC2EPKc.exit1038, %_ZN4llvh9StringRefC2EPKc.exit1028, %_ZN4llvh9StringRefC2EPKc.exit1018, %_ZN4llvh9StringRefC2EPKc.exit1008, %_ZN4llvh9StringRefC2EPKc.exit998, %_ZN4llvh9StringRefC2EPKc.exit988, %_ZN4llvh9StringRefC2EPKc.exit978, %_ZN4llvh9StringRefC2EPKc.exit968, %_ZN4llvh9StringRefC2EPKc.exit958, %_ZN4llvh9StringRefC2EPKc.exit948, %_ZN4llvh9StringRefC2EPKc.exit938, %_ZN4llvh9StringRefC2EPKc.exit928, %_ZN4llvh9StringRefC2EPKc.exit918, %_ZN4llvh9StringRefC2EPKc.exit908, %_ZN4llvh9StringRefC2EPKc.exit898, %_ZN4llvh9StringRefC2EPKc.exit888, %_ZN4llvh9StringRefC2EPKc.exit878, %_ZN4llvh9StringRefC2EPKc.exit868, %_ZN4llvh9StringRefC2EPKc.exit858, %_ZN4llvh9StringRefC2EPKc.exit848, %_ZN4llvh9StringRefC2EPKc.exit838, %_ZN4llvh9StringRefC2EPKc.exit828, %_ZN4llvh9StringRefC2EPKc.exit818, %_ZN4llvh9StringRefC2EPKc.exit808, %_ZN4llvh9StringRefC2EPKc.exit798, %_ZN4llvh9StringRefC2EPKc.exit788, %_ZN4llvh9StringRefC2EPKc.exit778, %_ZN4llvh9StringRefC2EPKc.exit768, %_ZN4llvh9StringRefC2EPKc.exit758, %_ZN4llvh9StringRefC2EPKc.exit748, %_ZN4llvh9StringRefC2EPKc.exit738, %_ZN4llvh9StringRefC2EPKc.exit728, %_ZN4llvh9StringRefC2EPKc.exit718, %_ZN4llvh9StringRefC2EPKc.exit708, %_ZN4llvh9StringRefC2EPKc.exit698, %_ZN4llvh9StringRefC2EPKc.exit688, %_ZN4llvh9StringRefC2EPKc.exit678, %_ZN4llvh9StringRefC2EPKc.exit668, %_ZN4llvh9StringRefC2EPKc.exit658, %_ZN4llvh9StringRefC2EPKc.exit648, %_ZN4llvh9StringRefC2EPKc.exit638, %_ZN4llvh9StringRefC2EPKc.exit628, %_ZN4llvh9StringRefC2EPKc.exit618, %_ZN4llvh9StringRefC2EPKc.exit608, %_ZN4llvh9StringRefC2EPKc.exit598, %_ZN4llvh9StringRefC2EPKc.exit588, %_ZN4llvh9StringRefC2EPKc.exit578, %_ZN4llvh9StringRefC2EPKc.exit568, %_ZN4llvh9StringRefC2EPKc.exit558, %_ZN4llvh9StringRefC2EPKc.exit548, %_ZN4llvh9StringRefC2EPKc.exit538, %_ZN4llvh9StringRefC2EPKc.exit528, %_ZN4llvh9StringRefC2EPKc.exit518, %_ZN4llvh9StringRefC2EPKc.exit508, %_ZN4llvh9StringRefC2EPKc.exit498, %_ZN4llvh9StringRefC2EPKc.exit488, %_ZN4llvh9StringRefC2EPKc.exit478, %_ZN4llvh9StringRefC2EPKc.exit468, %_ZN4llvh9StringRefC2EPKc.exit458, %_ZN4llvh9StringRefC2EPKc.exit448, %_ZN4llvh9StringRefC2EPKc.exit438, %_ZN4llvh9StringRefC2EPKc.exit428, %_ZN4llvh9StringRefC2EPKc.exit418, %_ZN4llvh9StringRefC2EPKc.exit408, %_ZN4llvh9StringRefC2EPKc.exit398, %_ZN4llvh9StringRefC2EPKc.exit388, %_ZN4llvh9StringRefC2EPKc.exit378, %_ZN4llvh9StringRefC2EPKc.exit368, %_ZN4llvh9StringRefC2EPKc.exit358, %_ZN4llvh9StringRefC2EPKc.exit348, %_ZN4llvh9StringRefC2EPKc.exit338, %_ZN4llvh9StringRefC2EPKc.exit328, %_ZN4llvh9StringRefC2EPKc.exit318, %_ZN4llvh9StringRefC2EPKc.exit308, %_ZN4llvh9StringRefC2EPKc.exit298, %_ZN4llvh9StringRefC2EPKc.exit288, %_ZN4llvh9StringRefC2EPKc.exit278, %_ZN4llvh9StringRefC2EPKc.exit268, %_ZN4llvh9StringRefC2EPKc.exit258, %_ZN4llvh9StringRefC2EPKc.exit248, %_ZN4llvh9StringRefC2EPKc.exit238, %_ZN4llvh9StringRefC2EPKc.exit228, %_ZN4llvh9StringRefC2EPKc.exit218, %_ZN4llvh9StringRefC2EPKc.exit208, %_ZN4llvh9StringRefC2EPKc.exit198, %_ZN4llvh9StringRefC2EPKc.exit188, %_ZN4llvh9StringRefC2EPKc.exit178, %_ZN4llvh9StringRefC2EPKc.exit168, %_ZN4llvh9StringRefC2EPKc.exit158, %_ZN4llvh9StringRefC2EPKc.exit148, %_ZN4llvh9StringRefC2EPKc.exit138, %_ZN4llvh9StringRefC2EPKc.exit128, %_ZN4llvh9StringRefC2EPKc.exit118
  %retval.sroa.109.0 = phi i64 [ 6, %_ZN4llvh9StringRefC2EPKc.exit1178 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1168 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1158 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1148 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit1138 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit1128 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit1118 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit1108 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1098 ], [ 5, %_ZN4llvh9StringRefC2EPKc.exit1088 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1078 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit1068 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1058 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit1048 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1038 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1028 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1018 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit1008 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit998 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit988 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit978 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit968 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit958 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit948 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit938 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit928 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit918 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit908 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit898 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit888 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit878 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit868 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit858 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit848 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit838 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit828 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit818 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit808 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit798 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit788 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit778 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit768 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit758 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit748 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit738 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit728 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit718 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit708 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit698 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit688 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit678 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit668 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit658 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit648 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit638 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit628 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit618 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit608 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit598 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit588 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit578 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit568 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit558 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit548 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit538 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit528 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit518 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit508 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit498 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit488 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit478 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit468 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit458 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit448 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit438 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit428 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit418 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit408 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit398 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit388 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit378 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit368 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit358 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit348 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit338 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit328 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit318 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit308 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit298 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit288 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit278 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit268 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit258 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit248 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit238 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit228 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit218 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit208 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit198 ], [ 29, %_ZN4llvh9StringRefC2EPKc.exit188 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit178 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit168 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit158 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit148 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit138 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit128 ], [ 38, %_ZN4llvh9StringRefC2EPKc.exit118 ], [ 11, %entry ]
  %retval.sroa.0.0 = phi ptr [ @.str.107, %_ZN4llvh9StringRefC2EPKc.exit1178 ], [ @.str.106, %_ZN4llvh9StringRefC2EPKc.exit1168 ], [ @.str.105, %_ZN4llvh9StringRefC2EPKc.exit1158 ], [ @.str.104, %_ZN4llvh9StringRefC2EPKc.exit1148 ], [ @.str.103, %_ZN4llvh9StringRefC2EPKc.exit1138 ], [ @.str.102, %_ZN4llvh9StringRefC2EPKc.exit1128 ], [ @.str.101, %_ZN4llvh9StringRefC2EPKc.exit1118 ], [ @.str.100, %_ZN4llvh9StringRefC2EPKc.exit1108 ], [ @.str.99, %_ZN4llvh9StringRefC2EPKc.exit1098 ], [ @.str.98, %_ZN4llvh9StringRefC2EPKc.exit1088 ], [ @.str.97, %_ZN4llvh9StringRefC2EPKc.exit1078 ], [ @.str.96, %_ZN4llvh9StringRefC2EPKc.exit1068 ], [ @.str.95, %_ZN4llvh9StringRefC2EPKc.exit1058 ], [ @.str.94, %_ZN4llvh9StringRefC2EPKc.exit1048 ], [ @.str.93, %_ZN4llvh9StringRefC2EPKc.exit1038 ], [ @.str.92, %_ZN4llvh9StringRefC2EPKc.exit1028 ], [ @.str.91, %_ZN4llvh9StringRefC2EPKc.exit1018 ], [ @.str.90, %_ZN4llvh9StringRefC2EPKc.exit1008 ], [ @.str.89, %_ZN4llvh9StringRefC2EPKc.exit998 ], [ @.str.88, %_ZN4llvh9StringRefC2EPKc.exit988 ], [ @.str.87, %_ZN4llvh9StringRefC2EPKc.exit978 ], [ @.str.86, %_ZN4llvh9StringRefC2EPKc.exit968 ], [ @.str.85, %_ZN4llvh9StringRefC2EPKc.exit958 ], [ @.str.84, %_ZN4llvh9StringRefC2EPKc.exit948 ], [ @.str.83, %_ZN4llvh9StringRefC2EPKc.exit938 ], [ @.str.82, %_ZN4llvh9StringRefC2EPKc.exit928 ], [ @.str.81, %_ZN4llvh9StringRefC2EPKc.exit918 ], [ @.str.80, %_ZN4llvh9StringRefC2EPKc.exit908 ], [ @.str.79, %_ZN4llvh9StringRefC2EPKc.exit898 ], [ @.str.78, %_ZN4llvh9StringRefC2EPKc.exit888 ], [ @.str.77, %_ZN4llvh9StringRefC2EPKc.exit878 ], [ @.str.76, %_ZN4llvh9StringRefC2EPKc.exit868 ], [ @.str.75, %_ZN4llvh9StringRefC2EPKc.exit858 ], [ @.str.74, %_ZN4llvh9StringRefC2EPKc.exit848 ], [ @.str.73, %_ZN4llvh9StringRefC2EPKc.exit838 ], [ @.str.72, %_ZN4llvh9StringRefC2EPKc.exit828 ], [ @.str.71, %_ZN4llvh9StringRefC2EPKc.exit818 ], [ @.str.70, %_ZN4llvh9StringRefC2EPKc.exit808 ], [ @.str.69, %_ZN4llvh9StringRefC2EPKc.exit798 ], [ @.str.68, %_ZN4llvh9StringRefC2EPKc.exit788 ], [ @.str.67, %_ZN4llvh9StringRefC2EPKc.exit778 ], [ @.str.66, %_ZN4llvh9StringRefC2EPKc.exit768 ], [ @.str.65, %_ZN4llvh9StringRefC2EPKc.exit758 ], [ @.str.64, %_ZN4llvh9StringRefC2EPKc.exit748 ], [ @.str.63, %_ZN4llvh9StringRefC2EPKc.exit738 ], [ @.str.62, %_ZN4llvh9StringRefC2EPKc.exit728 ], [ @.str.61, %_ZN4llvh9StringRefC2EPKc.exit718 ], [ @.str.60, %_ZN4llvh9StringRefC2EPKc.exit708 ], [ @.str.59, %_ZN4llvh9StringRefC2EPKc.exit698 ], [ @.str.58, %_ZN4llvh9StringRefC2EPKc.exit688 ], [ @.str.57, %_ZN4llvh9StringRefC2EPKc.exit678 ], [ @.str.56, %_ZN4llvh9StringRefC2EPKc.exit668 ], [ @.str.55, %_ZN4llvh9StringRefC2EPKc.exit658 ], [ @.str.54, %_ZN4llvh9StringRefC2EPKc.exit648 ], [ @.str.53, %_ZN4llvh9StringRefC2EPKc.exit638 ], [ @.str.52, %_ZN4llvh9StringRefC2EPKc.exit628 ], [ @.str.51, %_ZN4llvh9StringRefC2EPKc.exit618 ], [ @.str.50, %_ZN4llvh9StringRefC2EPKc.exit608 ], [ @.str.49, %_ZN4llvh9StringRefC2EPKc.exit598 ], [ @.str.48, %_ZN4llvh9StringRefC2EPKc.exit588 ], [ @.str.47, %_ZN4llvh9StringRefC2EPKc.exit578 ], [ @.str.46, %_ZN4llvh9StringRefC2EPKc.exit568 ], [ @.str.45, %_ZN4llvh9StringRefC2EPKc.exit558 ], [ @.str.44, %_ZN4llvh9StringRefC2EPKc.exit548 ], [ @.str.43, %_ZN4llvh9StringRefC2EPKc.exit538 ], [ @.str.42, %_ZN4llvh9StringRefC2EPKc.exit528 ], [ @.str.41, %_ZN4llvh9StringRefC2EPKc.exit518 ], [ @.str.40, %_ZN4llvh9StringRefC2EPKc.exit508 ], [ @.str.39, %_ZN4llvh9StringRefC2EPKc.exit498 ], [ @.str.38, %_ZN4llvh9StringRefC2EPKc.exit488 ], [ @.str.37, %_ZN4llvh9StringRefC2EPKc.exit478 ], [ @.str.36, %_ZN4llvh9StringRefC2EPKc.exit468 ], [ @.str.35, %_ZN4llvh9StringRefC2EPKc.exit458 ], [ @.str.34, %_ZN4llvh9StringRefC2EPKc.exit448 ], [ @.str.33, %_ZN4llvh9StringRefC2EPKc.exit438 ], [ @.str.32, %_ZN4llvh9StringRefC2EPKc.exit428 ], [ @.str.31, %_ZN4llvh9StringRefC2EPKc.exit418 ], [ @.str.30, %_ZN4llvh9StringRefC2EPKc.exit408 ], [ @.str.29, %_ZN4llvh9StringRefC2EPKc.exit398 ], [ @.str.28, %_ZN4llvh9StringRefC2EPKc.exit388 ], [ @.str.27, %_ZN4llvh9StringRefC2EPKc.exit378 ], [ @.str.26, %_ZN4llvh9StringRefC2EPKc.exit368 ], [ @.str.25, %_ZN4llvh9StringRefC2EPKc.exit358 ], [ @.str.24, %_ZN4llvh9StringRefC2EPKc.exit348 ], [ @.str.23, %_ZN4llvh9StringRefC2EPKc.exit338 ], [ @.str.22, %_ZN4llvh9StringRefC2EPKc.exit328 ], [ @.str.21, %_ZN4llvh9StringRefC2EPKc.exit318 ], [ @.str.20, %_ZN4llvh9StringRefC2EPKc.exit308 ], [ @.str.19, %_ZN4llvh9StringRefC2EPKc.exit298 ], [ @.str.18, %_ZN4llvh9StringRefC2EPKc.exit288 ], [ @.str.17, %_ZN4llvh9StringRefC2EPKc.exit278 ], [ @.str.16, %_ZN4llvh9StringRefC2EPKc.exit268 ], [ @.str.15, %_ZN4llvh9StringRefC2EPKc.exit258 ], [ @.str.14, %_ZN4llvh9StringRefC2EPKc.exit248 ], [ @.str.13, %_ZN4llvh9StringRefC2EPKc.exit238 ], [ @.str.12, %_ZN4llvh9StringRefC2EPKc.exit228 ], [ @.str.11, %_ZN4llvh9StringRefC2EPKc.exit218 ], [ @.str.10, %_ZN4llvh9StringRefC2EPKc.exit208 ], [ @.str.9, %_ZN4llvh9StringRefC2EPKc.exit198 ], [ @.str.8, %_ZN4llvh9StringRefC2EPKc.exit188 ], [ @.str.7, %_ZN4llvh9StringRefC2EPKc.exit178 ], [ @.str.6, %_ZN4llvh9StringRefC2EPKc.exit168 ], [ @.str.5, %_ZN4llvh9StringRefC2EPKc.exit158 ], [ @.str.4, %_ZN4llvh9StringRefC2EPKc.exit148 ], [ @.str.3, %_ZN4llvh9StringRefC2EPKc.exit138 ], [ @.str.2, %_ZN4llvh9StringRefC2EPKc.exit128 ], [ @.str.1, %_ZN4llvh9StringRefC2EPKc.exit118 ], [ @.str, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.109.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %this) local_unnamed_addr #2 align 2 {
entry:
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  ret ptr %Users
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes5Value9removeUseESt4pairIPS0_jE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture readnone %U.coerce0, i32 %U.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Users, align 8
  %Size.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i.i
  %arrayidx.i6 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 -1
  %2 = load ptr, ptr %arrayidx.i6, align 8
  %conv = zext i32 %U.coerce1 to i64
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %0, i64 %conv
  store ptr %2, ptr %arrayidx.i35, align 8
  %3 = load i32, ptr %Size.i.i, align 8
  %sub.i = add i32 %3, -1
  store i32 %sub.i, ptr %Size.i.i, align 8
  %cmp.not = icmp eq i32 %sub.i, %U.coerce1
  br i1 %cmp.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %Users, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %conv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 3
  %Size.i10 = getelementptr inbounds %"class.hermes::Instruction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i10, align 8
  %7 = load ptr, ptr %Operands, align 8
  %8 = sext i32 %6 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.then ]
  %cmp19 = icmp slt i64 %indvars.iv, %8
  tail call void @llvm.assume(i1 %cmp19)
  %arrayidx.i45 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i45, align 8
  %cmp.i = icmp eq ptr %9, %this
  %second.i12 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %second.i12, align 8
  %cmp3.i = icmp eq i32 %10, %sub.i
  %11 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %11, label %if.then23, label %for.cond, !llvm.loop !4

if.then23:                                        ; preds = %for.cond
  store ptr %this, ptr %arrayidx.i45, align 8
  store i32 %U.coerce1, ptr %second.i12, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i32 } @_ZN6hermes5Value7addUserEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Inst) local_unnamed_addr #0 align 2 {
entry:
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %Size.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Users, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes11InstructionELb1EE9push_backERKS3_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %Users, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i
  %4 = ptrtoint ptr %Inst to i64
  store i64 %4, ptr %add.ptr.i.i, align 1
  %5 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %this, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %5, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %Other) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %this, %Other
  br i1 %cmp, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not4 = icmp eq i32 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %conv.i = zext i32 %1 to i64
  %2 = load ptr, ptr %Users, align 8
  %3 = getelementptr ptr, ptr %2, i64 %conv.i
  %arrayidx.i = getelementptr ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull %this, ptr noundef %Other)
  %5 = load i32, ptr %Size.i, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef readnone %OldValue, ptr noundef %NewValue) local_unnamed_addr #0 align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %Operands.i, align 8
  %2 = sext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %2
  tail call void @llvm.assume(i1 %cmp)
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3 = icmp eq ptr %3, %OldValue
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp3, label %if.then, label %for.cond, !llvm.loop !7

if.then:                                          ; preds = %for.cond
  %cmp.i = icmp eq ptr %OldValue, %NewValue
  br i1 %cmp.i, label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %OldValue, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i, align 8
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %OldValue, i64 0, i32 2
  %4 = load ptr, ptr %Users.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %OldValue, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i.i.i
  %arrayidx.i6.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 -1
  %6 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %conv.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i
  store ptr %6, ptr %arrayidx.i35.i.i, align 8
  %7 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %sub.i.i.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %8 = load ptr, ptr %Users.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %9, i64 0, i32 3
  %Size.i10.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %Size.i10.i.i, align 8
  %11 = load ptr, ptr %Operands.i.i, align 8
  %12 = sext i32 %10 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i.i ]
  %cmp19.i.i = icmp slt i64 %indvars.iv.i.i, %12
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i45.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %OldValue
  %second.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv.i.i, i32 1
  %14 = load i32, ptr %second.i12.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %14, %sub.i.i.i
  %15 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %15, label %if.then23.i.i, label %for.cond.i.i, !llvm.loop !4

if.then23.i.i:                                    ; preds = %for.cond.i.i
  store ptr %OldValue, ptr %arrayidx.i45.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i, ptr %second.i12.i.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then23.i.i, %if.then2.i, %if.end.i
  %tobool7.not.i = icmp eq ptr %NewValue, null
  br i1 %tobool7.not.i, label %if.end21.sink.split.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %Users.i8.i = getelementptr inbounds %"class.hermes::Value", ptr %NewValue, i64 0, i32 2
  %Size.i.i.i9.i = getelementptr inbounds %"class.hermes::Value", ptr %NewValue, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32, ptr %Size.i.i.i9.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %NewValue, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %NewValue, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Users.i8.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i.i = load i32, ptr %Size.i.i.i9.i, align 8
  br label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i

_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i, %if.then8.i
  %18 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %if.then8.i ]
  %19 = load ptr, ptr %Users.i8.i, align 8
  %conv.i3.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i10.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i.i.i
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %add.ptr.i.i.i10.i, align 1
  %21 = load i32, ptr %Size.i.i.i9.i, align 8
  %add.i.i.i = add i32 %21, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i9.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i, %if.end6.i
  %.sink.i = phi i32 [ %21, %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i ], [ 0, %if.end6.i ]
  %22 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %indvars.iv
  store ptr %NewValue, ptr %arrayidx.i.i6, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 %indvars.iv, i32 1
  store i32 %.sink.i, ptr %second3.i13.i, align 8
  br label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit

_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit: ; preds = %if.then, %if.end21.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes5Value13removeAllUsesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %conv.i = zext i32 %1 to i64
  %2 = load ptr, ptr %Users, align 8
  %3 = getelementptr ptr, ptr %2, i64 %conv.i
  %arrayidx.i = getelementptr ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6hermes11Instruction12eraseOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull %this)
  %5 = load i32, ptr %Size.i, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes11Instruction12eraseOperandEPNS_5ValueE(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, ptr noundef readnone %Value) local_unnamed_addr #3 align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %wide.trip.count = zext nneg i32 %0 to i64
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Value, i64 0, i32 2
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3 = icmp ne ptr %2, %Value
  %cmp.i = icmp eq ptr %2, null
  %or.cond = or i1 %cmp3, %cmp.i
  br i1 %or.cond, label %for.inc, label %if.then2.i

if.then2.i:                                       ; preds = %for.body
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i, align 8
  %3 = load ptr, ptr %Users.i.i, align 8
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i.i.i.i
  %arrayidx.i6.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 -1
  %5 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %conv.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i.i
  store ptr %5, ptr %arrayidx.i35.i.i, align 8
  %6 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %sub.i.i.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %7 = load ptr, ptr %Users.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %8, i64 0, i32 3
  %Size.i10.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %Size.i10.i.i, align 8
  %10 = load ptr, ptr %Operands.i.i, align 8
  %11 = sext i32 %9 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i.i ]
  %cmp19.i.i = icmp slt i64 %indvars.iv.i.i, %11
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i45.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, %Value
  %second.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %indvars.iv.i.i, i32 1
  %13 = load i32, ptr %second.i12.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %13, %sub.i.i.i
  %14 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %14, label %if.then23.i.i, label %for.cond.i.i, !llvm.loop !4

if.then23.i.i:                                    ; preds = %for.cond.i.i
  store ptr %Value, ptr %arrayidx.i45.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i, ptr %second.i12.i.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then23.i.i, %if.then2.i
  %15 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i.i6, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv, i32 1
  store i32 0, ptr %second3.i13.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %16 = phi i32 [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %Operands, align 8
  %conv.i7 = zext i32 %16 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %conv.i7
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i19 to i64
  %cmp50.i.i.i.i.not = icmp ult i32 %16, 4
  br i1 %cmp50.i.i.i.i.not, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end
  %add.ptr.i19.idx = shl nuw nsw i64 %conv.i7, 4
  %shr.i.i.i.i = lshr i64 %conv.i7, 2
  %18 = and i64 %add.ptr.i19.idx, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %18
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.051.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %17, %for.body.preheader.i.i.i.i ]
  %__first.addr.0.val32.i.i.i.i = load ptr, ptr %__first.addr.051.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val32.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 1
  %incdec.ptr.val.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %tobool.not.i.i34.i.i.i.i = icmp eq ptr %incdec.ptr.val.i.i.i.i, null
  br i1 %tobool.not.i.i34.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit", label %if.end4.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i.i = load ptr, ptr %incdec.ptr5.i.i.i.i, align 8
  %tobool.not.i.i35.i.i.i.i = icmp eq ptr %incdec.ptr5.val.i.i.i.i, null
  br i1 %tobool.not.i.i35.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit28", label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i.i = load ptr, ptr %incdec.ptr9.i.i.i.i, align 8
  %tobool.not.i.i36.i.i.i.i = icmp eq ptr %incdec.ptr9.val.i.i.i.i, null
  br i1 %tobool.not.i.i36.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit30", label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i.i
  %19 = ashr exact i64 %.pre57.i.i.i.i, 4
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub16.pre-phi.i.i.i.i = phi i64 [ %19, %for.end.loopexit.i.i.i.i ], [ %conv.i7, %for.end ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %17, %for.end ]
  switch i64 %sub.ptr.sub16.pre-phi.i.i.i.i, label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %__first.addr.0.val.i.i.i.i = load ptr, ptr %__first.addr.0.lcssa.i.i.i.i, align 8
  %tobool.not.i.i37.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i, null
  br i1 %tobool.not.i.i37.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i = load ptr, ptr %__first.addr.1.i.i.i.i, align 8
  %tobool.not.i.i38.i.i.i.i = icmp eq ptr %__first.addr.1.val.i.i.i.i, null
  br i1 %tobool.not.i.i38.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", label %if.end25.i.i.i.i

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i = load ptr, ptr %__first.addr.2.i.i.i.i, align 8
  %tobool.not.i.i39.i.i.i.i = icmp eq ptr %__first.addr.2.val.i.i.i.i, null
  br i1 %tobool.not.i.i39.i.i.i.i, label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit

"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit28": ; preds = %if.end4.i.i.i.i
  %incdec.ptr5.i.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit30": ; preds = %if.end8.i.i.i.i
  %incdec.ptr9.i.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.051.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i"

"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i": ; preds = %for.body.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit28", %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit30", %sw.bb27.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb22.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb27.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.le, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit28" ], [ %incdec.ptr9.i.i.i.i.le, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i.loopexit.split.loop.exit30" ], [ %__first.addr.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i19
  %__first.addr.024.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i.i.i, i64 1
  %cmp1.not25.i.i = icmp eq ptr %__first.addr.024.i.i, %add.ptr.i19
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.not25.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", %for.inc.i.i
  %__first.addr.028.i.i = phi ptr [ %__first.addr.0.i.i, %for.inc.i.i ], [ %__first.addr.024.i.i, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i" ]
  %__result.027.i.i = phi ptr [ %__result.1.i.i, %for.inc.i.i ], [ %retval.0.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i" ]
  %call.pn26.i.i = phi ptr [ %__first.addr.028.i.i, %for.inc.i.i ], [ %retval.0.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i" ]
  %__first.addr.0.val.i.i = load ptr, ptr %__first.addr.028.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %20 = getelementptr %"struct.std::pair", ptr %call.pn26.i.i, i64 1, i32 1
  store ptr %__first.addr.0.val.i.i, ptr %__result.027.i.i, align 8
  %21 = load i32, ptr %20, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.027.i.i, i64 0, i32 1
  store i32 %21, ptr %second3.i.i.i, align 8
  %incdec.ptr5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.027.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %__result.1.i.i = phi ptr [ %__result.027.i.i, %for.body.i.i ], [ %incdec.ptr5.i.i, %if.then3.i.i ]
  %__first.addr.0.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.028.i.i, i64 1
  %cmp1.not.i.i = icmp eq ptr %__first.addr.0.i.i, %add.ptr.i19
  br i1 %cmp1.not.i.i, label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit.loopexit, label %for.body.i.i, !llvm.loop !11

_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre27 = load ptr, ptr %Operands, align 8
  br label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit

_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit: ; preds = %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit.loopexit, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i", %sw.bb27.i.i.i.i, %for.end.i.i.i.i
  %22 = phi ptr [ %17, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i" ], [ %17, %for.end.i.i.i.i ], [ %17, %sw.bb27.i.i.i.i ], [ %.pre27, %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit.loopexit ]
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i.i, %"_ZSt9__find_ifIPSt4pairIPN6hermes5ValueEjEN9__gnu_cxx5__ops10_Iter_predIZNS1_11Instruction12eraseOperandES3_E3$_0EEET_SC_SC_T0_.exit.i.i" ], [ %add.ptr.i19, %for.end.i.i.i.i ], [ %add.ptr.i19, %sw.bb27.i.i.i.i ], [ %__result.1.i.i, %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_S8_.exit.loopexit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i5.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i5.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes5Value7hasUserEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef readnone %other) local_unnamed_addr #4 align 2 {
entry:
  %Users = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Users, align 8
  %Size.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i14 to i64
  %cmp60.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp60.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %add.ptr.i14.idx = shl nuw nsw i64 %conv.i, 3
  %shr.i.i.i = lshr i64 %conv.i, 2
  %2 = and i64 %add.ptr.i14.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.062.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.061.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %3 = load ptr, ptr %__first.addr.061.i.i.i, align 8
  %4 = icmp eq ptr %3, null
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %spec.select.i.i.i.i = select i1 %4, ptr null, ptr %add.ptr.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i, %other
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  %add.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %spec.select.i27.i.i.i = select i1 %6, ptr null, ptr %add.ptr.i26.i.i.i
  %cmp.i28.i.i.i = icmp eq ptr %spec.select.i27.i.i.i, %other
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 2
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %8 = icmp eq ptr %7, null
  %add.ptr.i29.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %spec.select.i30.i.i.i = select i1 %8, ptr null, ptr %add.ptr.i29.i.i.i
  %cmp.i31.i.i.i = icmp eq ptr %spec.select.i30.i.i.i, %other
  br i1 %cmp.i31.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit16, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 3
  %9 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  %add.ptr.i32.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %spec.select.i33.i.i.i = select i1 %10, ptr null, ptr %add.ptr.i32.i.i.i
  %cmp.i34.i.i.i = icmp eq ptr %spec.select.i33.i.i.i, %other
  br i1 %cmp.i34.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit18, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.062.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.062.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !12

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre68.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre69.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre68.i.i.i
  %11 = ashr exact i64 %.pre69.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %11, %for.end.loopexit.i.i.i ], [ %conv.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb21.i.i.i
    i64 1, label %sw.bb26.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %12 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %13 = icmp eq ptr %12, null
  %add.ptr.i35.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %spec.select.i36.i.i.i = select i1 %13, ptr null, ptr %add.ptr.i35.i.i.i
  %cmp.i37.i.i.i = icmp eq ptr %spec.select.i36.i.i.i, %other
  br i1 %cmp.i37.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end19.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %14 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %15 = icmp eq ptr %14, null
  %add.ptr.i38.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %spec.select.i39.i.i.i = select i1 %15, ptr null, ptr %add.ptr.i38.i.i.i
  %cmp.i40.i.i.i = icmp eq ptr %spec.select.i39.i.i.i, %other
  br i1 %cmp.i40.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end24.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %17 = icmp eq ptr %16, null
  %add.ptr.i41.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %spec.select.i42.i.i.i = select i1 %17, ptr null, ptr %add.ptr.i41.i.i.i
  %cmp.i43.i.i.i = icmp eq ptr %spec.select.i42.i.i.i, %other
  br i1 %cmp.i43.i.i.i, label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb26.i.i.i, %for.end.i.i.i
  br label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit

_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 1
  br label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit

_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 2
  br label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit

_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.061.i.i.i, i64 3
  br label %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit

_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit16, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit18, %sw.bb.i.i.i, %sw.bb21.i.i.i, %sw.bb26.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i14, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit16 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPPN6hermes11InstructionEPNS0_5ValueEET_S6_S6_RKT0_.exit.loopexit.split.loop.exit18 ], [ %__first.addr.061.i.i.i, %for.body.i.i.i ]
  %cmp = icmp ne ptr %retval.0.i.i.i, %add.ptr.i14
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9ScopeDescD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(233) %this) unnamed_addr #0 align 2 {
entry:
  %innerScopes_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %innerScopes_, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.015, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %2)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %variables_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %variables_, align 8
  %Size.i7 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i7, align 8
  %conv.i8 = zext i32 %4 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %3, i64 %conv.i8
  %cmp9.not16 = icmp eq i32 %4, 0
  br i1 %cmp9.not16, label %for.end13, label %for.body10

for.body10:                                       ; preds = %for.end, %for.body10
  %__begin14.017 = phi ptr [ %incdec.ptr12, %for.body10 ], [ %3, %for.end ]
  %5 = load ptr, ptr %__begin14.017, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %5)
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %__begin14.017, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr12, %add.ptr.i25
  br i1 %cmp9.not, label %for.end13.loopexit, label %for.body10

for.end13.loopexit:                               ; preds = %for.body10
  %.pre = load ptr, ptr %variables_, align 8
  br label %for.end13

for.end13:                                        ; preds = %for.end13.loopexit, %for.end
  %6 = phi ptr [ %.pre, %for.end13.loopexit ], [ %3, %for.end ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 5, i32 1
  %cmp.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end13
  tail call void @free(ptr noundef %6) #26
  br label %_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EED2Ev.exit: ; preds = %for.end13, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes8VariableELj8EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %innerScopes_, align 8
  %add.ptr.i.i.i.i9 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 2, i32 1
  %cmp.i.i.i10 = icmp eq ptr %18, %add.ptr.i.i.i.i9
  br i1 %cmp.i.i.i10, label %_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  tail call void @free(ptr noundef %18) #26
  br label %_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %if.then.i.i11
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  %cmp.i.i.i.i12 = icmp eq ptr %19, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i12, label %_ZN6hermes5ValueD2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EED2Ev.exit
  tail call void @free(ptr noundef %19) #26
  br label %_ZN6hermes5ValueD2Ev.exit

_ZN6hermes5ValueD2Ev.exit:                        ; preds = %_ZN4llvh11SmallVectorIPN6hermes9ScopeDescELj8EED2Ev.exit, %if.then.i.i.i13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull readonly align 8 dereferenceable(233) %this) local_unnamed_addr #4 align 2 {
entry:
  %function_ = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %function_, align 8
  %isGlobal_.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %isGlobal_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %scopeDesc_.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %scopeDesc_.i, align 8
  %cmp = icmp eq ptr %3, %this
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8FunctionC2ENS_9ValueKindEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierENS0_14DefinitionKindEbNS_16SourceVisibilityEbN4llvh7SMRangeEPS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, i8 noundef zeroext %kind, ptr noundef nonnull %parent, ptr noundef %scopeDesc, ptr %originalName.coerce, i32 noundef %definitionKind, i1 noundef zeroext %strictMode, i32 noundef %sourceVisibility, i1 noundef zeroext %isGlobal, ptr nocapture noundef readonly byval(%"class.llvh::SMRange") align 8 %sourceRange, ptr noundef %insertBefore) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %strictMode to i8
  %frombool1 = zext i1 %isGlobal to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i, align 2
  %numBitmask_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i, align 4
  %Users.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Users.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i8 %kind, ptr %0, align 8
  %parent_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 2
  store ptr %parent, ptr %parent_, align 8
  %isGlobal_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 3
  store i8 %frombool1, ptr %isGlobal_, align 8
  %scopeDesc_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 4
  store ptr %scopeDesc, ptr %scopeDesc_, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5
  store ptr %BasicBlockList, ptr %BasicBlockList, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %BasicBlockList, ptr %Next2.i.i.i.i.i.i.i, align 8
  %Parameters = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %Parameters, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %originalOrInferredName_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 7
  store ptr %originalName.coerce, ptr %originalOrInferredName_, align 8
  %definitionKind_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 8
  store i32 %definitionKind, ptr %definitionKind_, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 9
  store i8 %frombool, ptr %strictMode_, align 4
  %SourceRange = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %SourceRange, ptr noundef nonnull align 8 dereferenceable(16) %sourceRange, i64 16, i1 false)
  %sourceVisibility_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 11
  store i32 %sourceVisibility, ptr %sourceVisibility_, align 8
  %internalName_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 12
  %call = tail call ptr @_ZN6hermes6Module24deriveUniqueInternalNameENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %parent, ptr %originalName.coerce)
  store ptr %call, ptr %internalName_, align 8
  %thisParameter = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 13
  %hasValue_.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 15, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %thisParameter, i8 0, i64 16, i1 false)
  store i8 1, ptr %hasValue_.i, align 8
  %lazySource_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %lazySource_, i8 0, i64 26, i1 false)
  %lazyScope_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lazyScope_, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %scopeDesc_, align 8
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %1, i64 0, i32 4
  store ptr %this, ptr %function_.i, align 8
  %tobool9.not = icmp eq ptr %insertBefore, null
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %parent, i64 0, i32 3
  %FunctionList.i.sink = select i1 %tobool9.not, ptr %FunctionList.i, ptr %insertBefore
  %2 = load ptr, ptr %FunctionList.i.sink, align 8
  %Next2.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  store ptr %FunctionList.i.sink, ptr %Next2.i.i.i.i.i.i.i5, align 8
  store ptr %2, ptr %this, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %this, ptr %FunctionList.i.sink, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes6Module24deriveUniqueInternalNameENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr %originalName.coerce) local_unnamed_addr #0 align 2 {
entry:
  %originalName = alloca %"class.hermes::Identifier", align 8
  %itoaBuf = alloca [16 x i8], align 16
  %buf = alloca %"class.llvh::SmallString", align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Ctx.i, align 8
  %originalStr.sroa.0.0.copyload.i = load ptr, ptr %originalName.coerce, align 8
  %originalStr.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %originalName.coerce, i64 8
  %originalStr.sroa.7.0.copyload.i = load i64, ptr %originalStr.sroa.7.0..sroa_idx.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %originalStr.sroa.0.0.copyload.i, i64 %originalStr.sroa.7.0.copyload.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %originalStr.sroa.0.0.copyload.i to i64
  %cmp.i = icmp sgt i64 %originalStr.sroa.7.0.copyload.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %1, 35
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %add.ptr.i16.i, i64 -2
  %2 = load i8, ptr %arrayidx5.i, align 1
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  br i1 %or.cond.i, label %while.cond.i, label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit

while.cond.i:                                     ; preds = %land.lhs.true4.i, %land.lhs.true14.i
  %e.0.i = phi ptr [ %arrayidx15.i, %land.lhs.true14.i ], [ %arrayidx5.i, %land.lhs.true4.i ]
  %cmp13.not.i = icmp eq ptr %e.0.i, %originalStr.sroa.0.0.copyload.i
  br i1 %cmp13.not.i, label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %while.cond.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %e.0.i, i64 -1
  %4 = load i8, ptr %arrayidx15.i, align 1
  %5 = add i8 %4, -48
  %or.cond14.i = icmp ult i8 %5, 10
  br i1 %or.cond14.i, label %while.cond.i, label %land.lhs.true23.i, !llvm.loop !13

land.lhs.true23.i:                                ; preds = %land.lhs.true14.i
  %cmp26.i = icmp eq i8 %4, 32
  br i1 %cmp26.i, label %if.end28.i, label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit

if.end28.i:                                       ; preds = %land.lhs.true23.i
  %sub.ptr.lhs.cast31.i = ptrtoint ptr %arrayidx15.i to i64
  %sub.ptr.sub33.i = sub i64 %sub.ptr.lhs.cast31.i, %sub.ptr.rhs.cast.i
  %cmp.i17.not.i = icmp eq ptr %arrayidx15.i, %originalStr.sroa.0.0.copyload.i
  %.sroa.speculated35.i = select i1 %cmp.i17.not.i, i64 0, i64 %sub.ptr.sub33.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %originalStr.sroa.7.0.copyload.i, i64 %.sroa.speculated35.i)
  %stringTable_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %0, i64 0, i32 3
  %call.i.i.i = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i.i, ptr %originalStr.sroa.0.0.copyload.i, i64 %.sroa.speculated.i)
  br label %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit

_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit: ; preds = %while.cond.i, %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true23.i, %if.end28.i
  %6 = phi ptr [ %call.i.i.i, %if.end28.i ], [ %originalName.coerce, %land.lhs.true4.i ], [ %originalName.coerce, %land.lhs.true.i ], [ %originalName.coerce, %entry ], [ %originalName.coerce, %land.lhs.true23.i ], [ %originalName.coerce, %while.cond.i ]
  store ptr %6, ptr %originalName, align 8
  %internalNamesMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %internalNamesMap_, align 8, !noalias !14
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 17, i32 3
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit
  %9 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %7, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !14
  %cmp.i.i23.i.i.i = icmp eq ptr %6, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %if.end, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %if.then

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %7, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp eq ptr %6, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end13.i.i.i, !llvm.loop !17

if.then:                                          ; preds = %if.then20.i.i.i, %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ null, %_ZL23stripInternalNameSuffixRN6hermes7ContextENS_10IdentifierE.exit ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %internalNamesMap_, ptr noundef nonnull align 8 dereferenceable(8) %originalName, ptr noundef nonnull align 8 dereferenceable(8) %originalName, ptr noundef %cond.sink.i.i.i), !noalias !14
  %10 = load i64, ptr %originalName, align 8
  store i64 %10, ptr %call.i.i, align 8, !noalias !14
  %second.i.i2.i = getelementptr inbounds %"struct.std::pair.190", ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i2.i, align 4, !noalias !14
  %11 = inttoptr i64 %10 to ptr
  br label %return

if.end:                                           ; preds = %if.end21.i.i.i, %if.end.i.i.i
  %12 = phi i64 [ %idx.ext20.i.i.i, %if.end.i.i.i ], [ %idx.ext.i.i.i, %if.end21.i.i.i ]
  %second7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %7, i64 %12, i32 0, i32 1
  %13 = load i32, ptr %second7, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %second7, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %itoaBuf, i64 noundef 16, ptr noundef nonnull @.str.116, i32 noundef %inc) #26
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buf, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %buf, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %buf, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %agg.tmp12.sroa.2.0.call13.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call13.sroa_idx, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp12.sroa.2.0.copyload, 32
  br i1 %cmp.i.i, label %if.end.i.thread.i, label %if.end.i.i

if.end.i.thread.i:                                ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %agg.tmp12.sroa.2.0.copyload, i64 noundef 1) #26
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %14 = zext i32 %.pre13.pre.i.i to i64
  %.pre = load ptr, ptr %buf, align 8
  br label %if.then.i.i.i

if.end.i.i:                                       ; preds = %if.end
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp12.sroa.2.0.copyload, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i, %if.end.i.thread.i
  %15 = phi ptr [ %.pre, %if.end.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i ]
  %.pre13.i4.i = phi i64 [ %14, %if.end.i.thread.i ], [ 0, %if.end.i.i ]
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %15, i64 %.pre13.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i7, ptr align 1 %agg.tmp12.sroa.0.0.copyload, i64 %agg.tmp12.sroa.2.0.copyload, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre81 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit

_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit: ; preds = %if.end.i.i, %if.then.i.i.i
  %16 = phi i32 [ 32, %if.end.i.i ], [ %.pre81, %if.then.i.i.i ]
  %17 = phi i32 [ 0, %if.end.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %18 = trunc i64 %agg.tmp12.sroa.2.0.copyload to i32
  %conv.i12.i.i = add i32 %17, %18
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i13 = icmp eq i32 %16, %conv.i12.i.i
  br i1 %cmp.i.i13, label %if.end.i.thread.i21, label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit25

if.end.i.thread.i21:                              ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit
  %conv.i5.i.i11 = zext i32 %16 to i64
  %add.i.i22 = add nuw nsw i64 %conv.i5.i.i11, 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i22, i64 noundef 1) #26
  %.pre13.pre.i.i24 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit25

_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit25: ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit, %if.end.i.thread.i21
  %.pre13.i4.i16 = phi i32 [ %.pre13.pre.i.i24, %if.end.i.thread.i21 ], [ %conv.i12.i.i, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit ]
  %19 = load ptr, ptr %buf, align 8
  %conv.i9.i.i17 = zext i32 %.pre13.i4.i16 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %19, i64 %conv.i9.i.i17
  store i8 32, ptr %add.ptr.i.i.i18, align 1
  %.pre.i.i19 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i20 = add i32 %.pre.i.i19, 1
  store i32 %conv.i12.i.i20, ptr %Size.i.i.i.i.i.i, align 8
  %call.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %itoaBuf) #27
  %20 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i27 = zext i32 %20 to i64
  %conv.i5.i.i29 = zext i32 %conv.i12.i.i20 to i64
  %sub.i.i30 = sub nsw i64 %conv.i.i.i27, %conv.i5.i.i29
  %cmp.i.i31 = icmp ult i64 %sub.i.i30, %call.i32
  br i1 %cmp.i.i31, label %if.end.i.thread.i40, label %if.end.i.i32

if.end.i.thread.i40:                              ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit25
  %add.i.i41 = add i64 %call.i32, %conv.i5.i.i29
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i41, i64 noundef 1) #26
  %.pre13.pre.i.i43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre83 = zext i32 %.pre13.pre.i.i43 to i64
  br label %if.then.i.i.i34

if.end.i.i32:                                     ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit25
  %cmp.not.i.i.i33 = icmp eq i64 %call.i32, 0
  br i1 %cmp.not.i.i.i33, label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i.i32, %if.end.i.thread.i40
  %conv.i9.i.i36.pre-phi = phi i64 [ %conv.i5.i.i29, %if.end.i.i32 ], [ %.pre83, %if.end.i.thread.i40 ]
  %21 = load ptr, ptr %buf, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %21, i64 %conv.i9.i.i36.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i37, ptr nonnull align 16 %itoaBuf, i64 %call.i32, i1 false)
  %.pre.i.i38 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre82 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44

_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44: ; preds = %if.end.i.i32, %if.then.i.i.i34
  %22 = phi i32 [ %20, %if.end.i.i32 ], [ %.pre82, %if.then.i.i.i34 ]
  %23 = phi i32 [ %conv.i12.i.i20, %if.end.i.i32 ], [ %.pre.i.i38, %if.then.i.i.i34 ]
  %24 = trunc i64 %call.i32 to i32
  %conv.i12.i.i39 = add i32 %23, %24
  store i32 %conv.i12.i.i39, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i50 = icmp eq i32 %22, %conv.i12.i.i39
  br i1 %cmp.i.i50, label %if.end.i.thread.i58, label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62

if.end.i.thread.i58:                              ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44
  %conv.i5.i.i48 = zext i32 %22 to i64
  %add.i.i59 = add nuw nsw i64 %conv.i5.i.i48, 1
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i59, i64 noundef 1) #26
  %.pre13.pre.i.i61 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62

_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62: ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44, %if.end.i.thread.i58
  %.pre13.i4.i53 = phi i32 [ %.pre13.pre.i.i61, %if.end.i.thread.i58 ], [ %conv.i12.i.i39, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit44 ]
  %25 = load ptr, ptr %buf, align 8
  %conv.i9.i.i54 = zext i32 %.pre13.i4.i53 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %25, i64 %conv.i9.i.i54
  store i8 35, ptr %add.ptr.i.i.i55, align 1
  %.pre.i.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i57 = add i32 %.pre.i.i56, 1
  store i32 %conv.i12.i.i57, ptr %Size.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %Ctx.i, align 8
  %27 = load ptr, ptr %buf, align 8
  %conv.i.i.i65 = zext i32 %conv.i12.i.i57 to i64
  %stringTable_.i = getelementptr inbounds %"class.hermes::Context", ptr %26, i64 0, i32 3
  %call.i.i66 = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_.i, ptr %27, i64 %conv.i.i.i65)
  %28 = load ptr, ptr %buf, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62
  call void @free(ptr noundef %28) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i68, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62, %if.then
  %retval.sroa.0.0 = phi ptr [ %11, %if.then ], [ %call.i.i66, %_ZN4llvh11SmallStringILj32EE6appendENS_9StringRefE.exit62 ], [ %call.i.i66, %if.then.i.i.i68 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes6Module6insertEN4llvh14ilist_iteratorINS1_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvEELb0ELb0EEEPS5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1033) %this, ptr %position.coerce, ptr noundef %F) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %position.coerce, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %F, i64 0, i32 1
  store ptr %position.coerce, ptr %Next2.i.i.i.i.i, align 8
  store ptr %0, ptr %F, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %0, i64 0, i32 1
  store ptr %F, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %F, ptr %position.coerce, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes6Module9push_backEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef %F) local_unnamed_addr #7 align 2 {
entry:
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %FunctionList, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %F, i64 0, i32 1
  store ptr %FunctionList, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %0, ptr %F, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %0, i64 0, i32 1
  store ptr %F, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %F, ptr %FunctionList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8FunctionD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %Parameters = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %Parameters, align 8
  %Size.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv.i
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.07, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %2)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %thisParameter = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %thisParameter, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %3)
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 18, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %Parameters, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 1
  %cmp.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  tail call void @free(ptr noundef %15) #26
  br label %_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %if.then.i.i
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5
  %Next.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.i.not8 = icmp eq ptr %16, %BasicBlockList
  br i1 %cmp.i.i.not8, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes10BasicBlockEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit, %while.body.i
  %first.i.sroa.0.09 = phi ptr [ %17, %while.body.i ], [ %16, %_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit ]
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %first.i.sroa.0.09, i64 0, i32 1
  %17 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %first.i.sroa.0.09, align 8
  store ptr %18, ptr %17, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %18, i64 0, i32 1
  store ptr %17, ptr %Next2.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.sroa.0.09, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first.i.sroa.0.09, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i)
  %cmp.i.i.not = icmp eq ptr %17, %BasicBlockList
  br i1 %cmp.i.i.not, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes10BasicBlockEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i, !llvm.loop !18

_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes10BasicBlockEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit: ; preds = %while.body.i, %_ZN4llvh11SmallVectorIPN6hermes9ParameterELj8EED2Ev.exit
  %Users.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %19, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i4, label %_ZN6hermes5ValueD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes10BasicBlockEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit
  tail call void @free(ptr noundef %19) #26
  br label %_ZN6hermes5ValueD2Ev.exit

_ZN6hermes5ValueD2Ev.exit:                        ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes10BasicBlockEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes8Function20getDefinitionKindStrB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, i1 noundef zeroext %isDescriptive) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.91", align 1
  %ref.tmp3 = alloca %"class.std::allocator.91", align 1
  %ref.tmp5 = alloca %"class.std::allocator.91", align 1
  %ref.tmp7 = alloca %"class.std::allocator.91", align 1
  %ref.tmp8 = alloca %"class.std::allocator.91", align 1
  %definitionKind_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %definitionKind_, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.108, i64 0, i64 8))
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.109, i64 0, i64 11))
  br label %return

sw.bb4:                                           ; preds = %entry
  %cond = select i1 %isDescriptive, ptr @.str.110, ptr @.str.111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  %call.i.i5 = select i1 %isDescriptive, i64 14, i64 5
  %add.ptr.i6 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i6)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  %call.i7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.112, i64 0, i64 6))
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #26
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.108, i64 0, i64 8))
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %ref.tmp8.sink = phi ptr [ %ref.tmp8, %sw.epilog ], [ %ref.tmp7, %sw.bb6 ], [ %ref.tmp5, %sw.bb4 ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp, %sw.bb ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes8Function31getDescriptiveDefinitionKindStrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %originalOrInferredName_.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %originalOrInferredName_.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  %cond = select i1 %cmp.i.i, ptr @.str.113, ptr @.str.114
  call void @_ZNK6hermes8Function20getDefinitionKindStrB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(304) %this, i1 noundef zeroext true)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull %cond) #26, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr noalias nocapture writeonly sret(%"class.llvh::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #9 align 2 {
entry:
  %sourceVisibility_.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %sourceVisibility_.i, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %SourceRange.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 10
  %retval.sroa.0.0.copyload.i = load ptr, ptr %SourceRange.i, align 8
  %retval.sroa.2.0.SourceRange.sroa_idx.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 10, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.SourceRange.sroa_idx.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %agg.result, align 8
  %strBuf.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.sub, ptr %strBuf.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

sw.bb5:                                           ; preds = %entry, %entry
  %hasVal.i.i4 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i4, align 8
  store ptr @.str.114, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %hasVal.i.i5 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i5, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes10BasicBlockC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %parent) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i, align 2
  %numBitmask_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i, align 4
  %Users.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Users.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i8 126, ptr %0, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2
  store ptr %InstList, ptr %InstList, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %InstList, ptr %Next2.i.i.i.i.i.i.i, align 8
  %Parent = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 3
  store ptr %parent, ptr %Parent, align 8
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 5
  %1 = load ptr, ptr %BasicBlockList.i, align 8
  %Next2.i.i.i.i.i.i.i1 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  store ptr %BasicBlockList.i, ptr %Next2.i.i.i.i.i.i.i1, align 8
  store ptr %1, ptr %this, align 8
  %Next2.i7.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i.i.i, align 8
  store ptr %this, ptr %BasicBlockList.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes8Function8addBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %BB) local_unnamed_addr #7 align 2 {
entry:
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %BasicBlockList, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %BB, i64 0, i32 1
  store ptr %BasicBlockList, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %0, ptr %BB, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %0, i64 0, i32 1
  store ptr %BB, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %BB, ptr %BasicBlockList, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes10BasicBlock4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %Parent.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Parent.i, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %parent_.i, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %Ctx.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %Indent.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 1
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 2
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %sm_.i.i, align 8
  store ptr %3, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 3
  store ptr %os, ptr %os.i, align 8
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 4
  store i8 0, ptr %needEscape.i, align 8
  %4 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 1
  store i32 0, ptr %Counter.i.i, align 8
  %5 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8
  %Counter.i5.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 1
  store i32 0, ptr %Counter.i5.i, align 8
  %6 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i6.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i.i7.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i.i9.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9.i, align 8
  %Counter.i10.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 1
  store i32 0, ptr %Counter.i10.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %7)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %8)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #4 align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parent_, align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i, align 8
  ret ptr %1
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
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i) #26
  br label %return

sw.bb4:                                           ; preds = %entry
  %sub.ptr.i.i109 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i109) #26
  br label %return

sw.bb7:                                           ; preds = %entry
  %sub.ptr.i.i110 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i110) #26
  br label %return

sw.bb10:                                          ; preds = %entry
  %sub.ptr.i.i111 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i111) #26
  br label %return

sw.bb13:                                          ; preds = %entry
  %sub.ptr.i.i112 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i112) #26
  br label %return

sw.bb16:                                          ; preds = %entry
  %sub.ptr.i.i113 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i113) #26
  br label %return

sw.bb19:                                          ; preds = %entry
  %sub.ptr.i.i114 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i114) #26
  br label %return

sw.bb22:                                          ; preds = %entry
  %sub.ptr.i.i115 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i115) #26
  br label %return

sw.bb25:                                          ; preds = %entry
  %sub.ptr.i.i116 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i116) #26
  br label %return

sw.bb28:                                          ; preds = %entry
  %sub.ptr.i.i117 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i117) #26
  br label %return

sw.bb31:                                          ; preds = %entry
  %sub.ptr.i.i118 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i118) #26
  br label %return

sw.bb34:                                          ; preds = %entry
  %sub.ptr.i.i119 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i119) #26
  br label %return

sw.bb37:                                          ; preds = %entry
  %sub.ptr.i.i120 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i120) #26
  br label %return

sw.bb40:                                          ; preds = %entry
  %sub.ptr.i.i121 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i121) #26
  br label %return

sw.bb43:                                          ; preds = %entry
  %sub.ptr.i.i122 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i122) #26
  br label %return

sw.bb46:                                          ; preds = %entry
  %sub.ptr.i.i123 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i123) #26
  br label %return

sw.bb49:                                          ; preds = %entry
  %sub.ptr.i.i124 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i124) #26
  br label %return

sw.bb52:                                          ; preds = %entry
  %sub.ptr.i.i125 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i125) #26
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub.ptr.i.i126 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i126) #26
  br label %return

sw.bb58:                                          ; preds = %entry
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i127) #26
  br label %return

sw.bb61:                                          ; preds = %entry
  %sub.ptr.i.i128 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i128) #26
  br label %return

sw.bb64:                                          ; preds = %entry
  %sub.ptr.i.i129 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i129) #26
  br label %return

sw.bb67:                                          ; preds = %entry
  %sub.ptr.i.i130 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i130) #26
  br label %return

sw.bb70:                                          ; preds = %entry
  %sub.ptr.i.i131 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i131) #26
  br label %return

sw.bb73:                                          ; preds = %entry
  %sub.ptr.i.i132 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i132) #26
  br label %return

sw.bb76:                                          ; preds = %entry
  %sub.ptr.i.i133 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i133) #26
  br label %return

sw.bb79:                                          ; preds = %entry
  %sub.ptr.i.i134 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i134) #26
  br label %return

sw.bb82:                                          ; preds = %entry
  %sub.ptr.i.i135 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i135) #26
  br label %return

sw.bb85:                                          ; preds = %entry
  %sub.ptr.i.i136 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i136) #26
  br label %return

sw.bb88:                                          ; preds = %entry
  %sub.ptr.i.i137 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i137) #26
  br label %return

sw.bb91:                                          ; preds = %entry
  %sub.ptr.i.i138 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i138) #26
  br label %return

sw.bb94:                                          ; preds = %entry
  %sub.ptr.i.i139 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i139) #26
  br label %return

sw.bb97:                                          ; preds = %entry
  %sub.ptr.i.i140 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i140) #26
  br label %return

sw.bb100:                                         ; preds = %entry
  %sub.ptr.i.i141 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i141) #26
  br label %return

sw.bb103:                                         ; preds = %entry
  %sub.ptr.i.i142 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i142) #26
  br label %return

sw.bb106:                                         ; preds = %entry
  %sub.ptr.i.i143 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i143) #26
  br label %return

sw.bb109:                                         ; preds = %entry
  %sub.ptr.i.i144 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i144) #26
  br label %return

sw.bb112:                                         ; preds = %entry
  %sub.ptr.i.i145 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i145) #26
  br label %return

sw.bb115:                                         ; preds = %entry
  %sub.ptr.i.i146 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i146) #26
  br label %return

sw.bb118:                                         ; preds = %entry
  %sub.ptr.i.i147 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i147) #26
  br label %return

sw.bb121:                                         ; preds = %entry
  %sub.ptr.i.i148 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i148) #26
  br label %return

sw.bb124:                                         ; preds = %entry
  %sub.ptr.i.i149 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i149) #26
  br label %return

sw.bb127:                                         ; preds = %entry
  %sub.ptr.i.i150 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i150) #26
  br label %return

sw.bb130:                                         ; preds = %entry
  %sub.ptr.i.i151 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i151) #26
  br label %return

sw.bb133:                                         ; preds = %entry
  %sub.ptr.i.i152 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i152) #26
  br label %return

sw.bb136:                                         ; preds = %entry
  %sub.ptr.i.i153 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i153) #26
  br label %return

sw.bb139:                                         ; preds = %entry
  %sub.ptr.i.i154 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i154) #26
  br label %return

sw.bb142:                                         ; preds = %entry
  %sub.ptr.i.i155 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i155) #26
  br label %return

sw.bb145:                                         ; preds = %entry
  %sub.ptr.i.i156 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i156) #26
  br label %return

sw.bb148:                                         ; preds = %entry
  %sub.ptr.i.i157 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i157) #26
  br label %return

sw.bb151:                                         ; preds = %entry
  %sub.ptr.i.i158 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i158) #26
  br label %return

sw.bb154:                                         ; preds = %entry
  %sub.ptr.i.i159 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i159) #26
  br label %return

sw.bb157:                                         ; preds = %entry
  %sub.ptr.i.i160 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i160) #26
  br label %return

sw.bb160:                                         ; preds = %entry
  %sub.ptr.i.i161 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i161) #26
  br label %return

sw.bb163:                                         ; preds = %entry
  %sub.ptr.i.i162 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i162) #26
  br label %return

sw.bb166:                                         ; preds = %entry
  %sub.ptr.i.i163 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i163) #26
  br label %return

sw.bb169:                                         ; preds = %entry
  %sub.ptr.i.i164 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i164) #26
  br label %return

sw.bb172:                                         ; preds = %entry
  %sub.ptr.i.i165 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i165) #26
  br label %return

sw.bb175:                                         ; preds = %entry
  %sub.ptr.i.i166 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i166) #26
  br label %return

sw.bb178:                                         ; preds = %entry
  %sub.ptr.i.i167 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i167) #26
  br label %return

sw.bb181:                                         ; preds = %entry
  %sub.ptr.i.i168 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i168) #26
  br label %return

sw.bb184:                                         ; preds = %entry
  %sub.ptr.i.i169 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i169) #26
  br label %return

sw.bb187:                                         ; preds = %entry
  %sub.ptr.i.i170 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i170) #26
  br label %return

sw.bb190:                                         ; preds = %entry
  %sub.ptr.i.i171 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i171) #26
  br label %return

sw.bb193:                                         ; preds = %entry
  %sub.ptr.i.i172 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i172) #26
  br label %return

sw.bb196:                                         ; preds = %entry
  %sub.ptr.i.i173 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i173) #26
  br label %return

sw.bb199:                                         ; preds = %entry
  %sub.ptr.i.i174 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i174) #26
  br label %return

sw.bb202:                                         ; preds = %entry
  %sub.ptr.i.i175 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i175) #26
  br label %return

sw.bb205:                                         ; preds = %entry
  %sub.ptr.i.i176 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i176) #26
  br label %return

sw.bb208:                                         ; preds = %entry
  %sub.ptr.i.i177 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i177) #26
  br label %return

sw.bb211:                                         ; preds = %entry
  %sub.ptr.i.i178 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i178) #26
  br label %return

sw.bb214:                                         ; preds = %entry
  %sub.ptr.i.i179 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i179) #26
  br label %return

sw.bb217:                                         ; preds = %entry
  %sub.ptr.i.i180 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i180) #26
  br label %return

sw.bb220:                                         ; preds = %entry
  %sub.ptr.i.i181 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i181) #26
  br label %return

sw.bb223:                                         ; preds = %entry
  %sub.ptr.i.i182 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i182) #26
  br label %return

sw.bb226:                                         ; preds = %entry
  %sub.ptr.i.i183 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i183) #26
  br label %return

sw.bb229:                                         ; preds = %entry
  %sub.ptr.i.i184 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i184) #26
  br label %return

sw.bb232:                                         ; preds = %entry
  %sub.ptr.i.i185 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i185) #26
  br label %return

sw.bb235:                                         ; preds = %entry
  %sub.ptr.i.i186 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i186) #26
  br label %return

sw.bb238:                                         ; preds = %entry
  %sub.ptr.i.i187 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i187) #26
  br label %return

sw.bb241:                                         ; preds = %entry
  %sub.ptr.i.i188 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i188) #26
  br label %return

sw.bb244:                                         ; preds = %entry
  %sub.ptr.i.i189 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i189) #26
  br label %return

sw.bb247:                                         ; preds = %entry
  %sub.ptr.i.i190 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i190) #26
  br label %return

sw.bb250:                                         ; preds = %entry
  %sub.ptr.i.i191 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i191) #26
  br label %return

sw.bb253:                                         ; preds = %entry
  %sub.ptr.i.i192 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i192) #26
  br label %return

sw.bb256:                                         ; preds = %entry
  %sub.ptr.i.i193 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i193) #26
  br label %return

sw.bb259:                                         ; preds = %entry
  %sub.ptr.i.i194 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i194) #26
  br label %return

sw.bb307:                                         ; preds = %entry
  %sub.ptr.i.i195 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %sub.ptr.i.i195) #26
  br label %return

sw.bb310:                                         ; preds = %entry
  %sub.ptr.i.i196 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i196) #26
  br label %return

sw.bb313:                                         ; preds = %entry
  %sub.ptr.i.i197 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i197) #26
  br label %return

sw.bb316:                                         ; preds = %entry
  %sub.ptr.i.i198 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i198) #26
  br label %return

sw.bb319:                                         ; preds = %entry
  %sub.ptr.i.i199 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i199) #26
  br label %return

sw.bb322:                                         ; preds = %entry
  tail call void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(1033) %V) #26
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb322, %sw.bb319, %sw.bb316, %sw.bb313, %sw.bb310, %sw.bb307, %sw.bb259, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb247, %sw.bb244, %sw.bb241, %sw.bb238, %sw.bb235, %sw.bb232, %sw.bb229, %sw.bb226, %sw.bb223, %sw.bb220, %sw.bb217, %sw.bb214, %sw.bb211, %sw.bb208, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %sw.bb184, %sw.bb181, %sw.bb178, %sw.bb175, %sw.bb172, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes10BasicBlock14printAsOperandERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.115, i64 noundef 3) #26
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.115, i64 3, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %4 = ptrtoint ptr %this to i64
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %4)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.91", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !22

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #26
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes11Instruction4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  %Parent.i1 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i1, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %parent_.i.i, align 8
  %Ctx.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %Ctx.i.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %Indent.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 1
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 2
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %sm_.i.i, align 8
  store ptr %4, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 3
  store ptr %os, ptr %os.i, align 8
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 4
  store i8 0, ptr %needEscape.i, align 8
  %5 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 1
  store i32 0, ptr %Counter.i.i, align 8
  %6 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8
  %Counter.i5.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 1
  store i32 0, ptr %Counter.i5.i, align 8
  %7 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i6.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i.i7.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i.i9.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9.i, align 8
  %Counter.i10.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 1
  store i32 0, ptr %Counter.i10.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %8)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %9)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes10BasicBlock10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %Parent = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Parent, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %parent_.i, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %Ctx.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11InstructionC2EPKS0_N4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture noundef readonly %src, ptr readonly %operands.coerce0, i64 %operands.coerce1) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %valueType.i.i = getelementptr inbounds i8, ptr %this, i64 18
  store i16 1023, ptr %valueType.i.i, align 2
  %numBitmask_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i16 7, ptr %numBitmask_.i.i.i, align 4
  %Users.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Users.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store i8 %0, ptr %1, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  store ptr null, ptr %Parent.i, align 8
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Operands.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  %SourceLevelScope.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %SourceLevelScope.i, i8 0, i64 20, i1 false)
  %valueType.i = getelementptr inbounds i8, ptr %src, i64 18
  %retval.sroa.0.0.copyload.i = load i32, ptr %valueType.i, align 2
  store i32 %retval.sroa.0.0.copyload.i, ptr %valueType.i.i, align 2
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %src, i64 0, i32 5
  %location_5 = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %location_, align 8
  store i64 %2, ptr %location_5, align 8
  %statementIndex_ = getelementptr inbounds %"class.hermes::Instruction", ptr %src, i64 0, i32 6
  %3 = load i32, ptr %statementIndex_, align 8
  %statementIndex_6 = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 6
  store i32 %3, ptr %statementIndex_6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %operands.coerce0, i64 %operands.coerce1
  %cmp.not9 = icmp eq i64 %operands.coerce1, 0
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.010 = phi ptr [ %incdec.ptr, %for.body ], [ %operands.coerce0, %entry ]
  %4 = load ptr, ptr %__begin1.010, align 8
  tail call void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %4)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11Instruction11pushOperandEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %Val) local_unnamed_addr #0 align 2 {
entry:
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %Size.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EE9push_backERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Operands, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 16) #26
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EE9push_backERKS5_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EE9push_backERKS5_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %Operands, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %conv.i3.i
  store ptr null, ptr %add.ptr.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  %conv.i = zext i32 %4 to i64
  %5 = load ptr, ptr %Operands, align 8
  %arrayidx.i36.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %conv.i
  %6 = load ptr, ptr %arrayidx.i36.i, align 8
  %cmp.i = icmp eq ptr %6, %Val
  br i1 %cmp.i, label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EE9push_backERKS5_.exit
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i36.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i, align 8
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %Users.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i2 = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i.i.i
  %arrayidx.i6.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i2, i64 -1
  %9 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %conv.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i
  store ptr %9, ptr %arrayidx.i35.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i = add i32 %10, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %sub.i.i.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %11 = load ptr, ptr %Users.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %12, i64 0, i32 3
  %Size.i10.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %12, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %Size.i10.i.i, align 8
  %14 = load ptr, ptr %Operands.i.i, align 8
  %15 = sext i32 %13 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i.i ]
  %cmp19.i.i = icmp slt i64 %indvars.iv.i.i, %15
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %arrayidx.i45.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, %6
  %second.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %indvars.iv.i.i, i32 1
  %17 = load i32, ptr %second.i12.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %17, %sub.i.i.i
  %18 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %18, label %if.then23.i.i, label %for.cond.i.i, !llvm.loop !4

if.then23.i.i:                                    ; preds = %for.cond.i.i
  store ptr %6, ptr %arrayidx.i45.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i, ptr %second.i12.i.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then23.i.i, %if.then2.i, %if.end.i
  %tobool7.not.i = icmp eq ptr %Val, null
  br i1 %tobool7.not.i, label %if.end21.sink.split.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %Users.i8.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2
  %Size.i.i.i9.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32, ptr %Size.i.i.i9.i, align 8
  %Capacity.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32, ptr %Capacity.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i.i.i, label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Users.i8.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i.i = load i32, ptr %Size.i.i.i9.i, align 8
  br label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i

_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i: ; preds = %if.then.i.i.i, %if.then8.i
  %21 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i ], [ %19, %if.then8.i ]
  %22 = load ptr, ptr %Users.i8.i, align 8
  %conv.i3.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i10.i = getelementptr inbounds ptr, ptr %22, i64 %conv.i3.i.i.i
  %23 = ptrtoint ptr %this to i64
  store i64 %23, ptr %add.ptr.i.i.i10.i, align 1
  %24 = load i32, ptr %Size.i.i.i9.i, align 8
  %add.i.i.i = add i32 %24, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i9.i, align 8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i, %if.end6.i
  %.sink.i = phi i32 [ %24, %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit.i ], [ 0, %if.end6.i ]
  %25 = load ptr, ptr %Operands, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %conv.i
  store ptr %Val, ptr %arrayidx.i.i, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %conv.i, i32 1
  store i32 %.sink.i, ptr %second3.i13.i, align 8
  br label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit

_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes5ValueEjELb1EE9push_backERKS5_.exit, %if.end21.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %Val, i32 noundef %Index) local_unnamed_addr #0 align 2 {
entry:
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %conv = zext i32 %Index to i64
  %0 = load ptr, ptr %Operands, align 8
  %arrayidx.i36 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv
  %1 = load ptr, ptr %arrayidx.i36, align 8
  %cmp = icmp eq ptr %1, %Val
  br i1 %cmp, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx, align 8
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %Users.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i.i.i, align 8
  %conv.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i.i.i
  %arrayidx.i6.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 -1
  %4 = load ptr, ptr %arrayidx.i6.i, align 8
  %conv.i = zext i32 %agg.tmp.sroa.2.0.copyload to i64
  %arrayidx.i35.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i
  store ptr %4, ptr %arrayidx.i35.i, align 8
  %5 = load i32, ptr %Size.i.i.i, align 8
  %sub.i.i = add i32 %5, -1
  store i32 %sub.i.i, ptr %Size.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %sub.i.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %6 = load ptr, ptr %Users.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 3
  %Size.i10.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i10.i, align 8
  %9 = load ptr, ptr %Operands.i, align 8
  %10 = sext i32 %8 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then.i ]
  %cmp19.i = icmp slt i64 %indvars.iv.i, %10
  tail call void @llvm.assume(i1 %cmp19.i)
  %arrayidx.i45.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i45.i, align 8
  %cmp.i.i = icmp eq ptr %11, %1
  %second.i12.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv.i, i32 1
  %12 = load i32, ptr %second.i12.i, align 8
  %cmp3.i.i = icmp eq i32 %12, %sub.i.i
  %13 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %13, label %if.then23.i, label %for.cond.i, !llvm.loop !4

if.then23.i:                                      ; preds = %for.cond.i
  store ptr %1, ptr %arrayidx.i45.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload, ptr %second.i12.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then23.i, %if.then2, %if.end
  %tobool7.not = icmp eq ptr %Val, null
  br i1 %tobool7.not, label %if.end21.sink.split, label %if.then8

if.then8:                                         ; preds = %if.end6
  %Users.i8 = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2
  %Size.i.i.i9 = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, ptr %Size.i.i.i9, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i, label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %Val, i64 0, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Users.i8, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %Size.i.i.i9, align 8
  br label %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit

_ZN6hermes5Value7addUserEPNS_11InstructionE.exit: ; preds = %if.then8, %if.then.i.i
  %16 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %14, %if.then8 ]
  %17 = load ptr, ptr %Users.i8, align 8
  %conv.i3.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i10 = getelementptr inbounds ptr, ptr %17, i64 %conv.i3.i.i
  %18 = ptrtoint ptr %this to i64
  store i64 %18, ptr %add.ptr.i.i.i10, align 1
  %19 = load i32, ptr %Size.i.i.i9, align 8
  %add.i.i = add i32 %19, 1
  store i32 %add.i.i, ptr %Size.i.i.i9, align 8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end6, %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit
  %.sink15 = phi ptr [ %Val, %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit ], [ null, %if.end6 ]
  %.sink = phi i32 [ %19, %_ZN6hermes5Value7addUserEPNS_11InstructionE.exit ], [ 0, %if.end6 ]
  %20 = load ptr, ptr %Operands, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %conv
  store ptr %.sink15, ptr %arrayidx.i, align 8
  %second3.i13 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %conv, i32 1
  store i32 %.sink, ptr %second3.i13, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #1 align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this, i32 noundef %Index) local_unnamed_addr #4 align 2 {
entry:
  %Operands = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %conv = zext i32 %Index to i64
  %0 = load ptr, ptr %Operands, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN6hermes11Instruction13removeOperandEj(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i36.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i36.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i36.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i, align 8
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %Users.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i.i.i.i
  %arrayidx.i6.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 -1
  %4 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %conv.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i.i
  store ptr %4, ptr %arrayidx.i35.i.i, align 8
  %5 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %sub.i.i.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %6 = load ptr, ptr %Users.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 3
  %Size.i10.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %Size.i10.i.i, align 8
  %9 = load ptr, ptr %Operands.i.i, align 8
  %10 = sext i32 %8 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i.i ]
  %cmp19.i.i = icmp slt i64 %indvars.iv.i.i, %10
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i45.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %1
  %second.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %indvars.iv.i.i, i32 1
  %12 = load i32, ptr %second.i12.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %12, %sub.i.i.i
  %13 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %13, label %if.then23.i.i, label %for.cond.i.i, !llvm.loop !4

if.then23.i.i:                                    ; preds = %for.cond.i.i
  store ptr %1, ptr %arrayidx.i45.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i, ptr %second.i12.i.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then23.i.i, %if.then2.i
  %14 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %conv.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %conv.i, i32 1
  store i32 0, ptr %second3.i13.i, align 8
  %.pre = load ptr, ptr %Operands.i, align 8
  br label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit

_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit: ; preds = %entry, %if.end6.i
  %15 = phi ptr [ %0, %entry ], [ %.pre, %if.end6.i ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %conv.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr, i64 1
  %Size.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i32, ptr %Size.i.i, align 8
  %conv.i.i2 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %conv.i.i2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_.exit

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  store ptr %17, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 0, i32 1
  store i32 %18, ptr %second3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN6hermes5ValueEjES5_ET0_T_S7_S6_.exit.loopexit.i, !llvm.loop !24

_ZSt4moveIPSt4pairIPN6hermes5ValueEjES5_ET0_T_S7_S6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_.exit

_ZN4llvh15SmallVectorImplISt4pairIPN6hermes5ValueEjEE5eraseEPKS5_.exit: ; preds = %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, %_ZSt4moveIPSt4pairIPN6hermes5ValueEjES5_ET0_T_S7_S6_.exit.loopexit.i
  %19 = phi i32 [ %.pre.i, %_ZSt4moveIPSt4pairIPN6hermes5ValueEjES5_ET0_T_S7_S6_.exit.loopexit.i ], [ %16, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %sub.i.i = add i32 %19, -1
  store i32 %sub.i.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %InsertPos) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %InsertPos, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  store ptr %InsertPos, ptr %Next2.i.i.i.i.i, align 8
  store ptr %0, ptr %this, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %0, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %this, ptr %InsertPos, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr nocapture noundef readonly %InsertPos) local_unnamed_addr #10 align 2 {
entry:
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %InsertPos, i64 0, i32 2
  %0 = load ptr, ptr %Parent.i, align 8
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %InstList.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %InstList.i
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %this.where.coerce.i = select i1 %cmp.i.i.i, ptr %InstList.i, ptr %InsertPos
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this.where.coerce.i, i64 0, i32 1
  %2 = load ptr, ptr %Next.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %2, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %this, align 8
  %Next2.i7.i.i.i.i3.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %3, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i3.i, align 8
  store ptr %this, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %Later) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq ptr %this, %Later
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %0, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %Next2.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %Parent.i4 = getelementptr inbounds %"class.hermes::Instruction", ptr %Later, i64 0, i32 2
  %2 = load ptr, ptr %Later, align 8
  store ptr %Later, ptr %Next.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %this, align 8
  %Next2.i7.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %this, ptr %Next2.i7.i.i.i.i, align 8
  store ptr %this, ptr %Later, align 8
  %3 = load ptr, ptr %Parent.i4, align 8
  store ptr %3, ptr %Parent.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes10BasicBlock6removeEPNS_11InstructionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr nocapture noundef %I) local_unnamed_addr #7 align 2 {
entry:
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %I, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %I, align 8
  store ptr %1, ptr %0, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %Next2.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %I, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10BasicBlock5eraseEPNS_11InstructionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef %I) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %I, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %I, align 8
  store ptr %1, ptr %0, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %Next2.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %I, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %I, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes11Instruction16removeFromParentEv(ptr nocapture noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #7 align 2 {
entry:
  %Next.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %0, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %Size.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Operands.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit ]
  %2 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i36.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i36.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, label %if.then2.i

if.then2.i:                                       ; preds = %for.body
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i36.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i, align 8
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %Users.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %Size.i.i.i.i, align 8
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i.i.i
  %arrayidx.i6.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 -1
  %6 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %conv.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i
  store ptr %6, ptr %arrayidx.i35.i.i, align 8
  %7 = load i32, ptr %Size.i.i.i.i, align 8
  %sub.i.i.i = add i32 %7, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %sub.i.i.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i, label %if.end6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  %8 = load ptr, ptr %Users.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %9, i64 0, i32 3
  %Size.i10.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %Size.i10.i.i, align 8
  %11 = load ptr, ptr %Operands.i.i, align 8
  %12 = sext i32 %10 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i.i ]
  %cmp19.i.i = icmp slt i64 %indvars.iv.i.i, %12
  tail call void @llvm.assume(i1 %cmp19.i.i)
  %arrayidx.i45.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i45.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %3
  %second.i12.i.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %indvars.iv.i.i, i32 1
  %14 = load i32, ptr %second.i12.i.i, align 8
  %cmp3.i.i.i = icmp eq i32 %14, %sub.i.i.i
  %15 = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %15, label %if.then23.i.i, label %for.cond.i.i, !llvm.loop !4

if.then23.i.i:                                    ; preds = %for.cond.i.i
  store ptr %3, ptr %arrayidx.i45.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i, ptr %second.i12.i.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then23.i.i, %if.then2.i
  %16 = load ptr, ptr %Operands.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %indvars.iv
  store ptr null, ptr %arrayidx.i.i, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %indvars.iv, i32 1
  store i32 0, ptr %second3.i13.i, align 8
  %.pre = load i32, ptr %Size.i.i, align 8
  br label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit

_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit: ; preds = %for.body, %if.end6.i
  %17 = phi i32 [ %1, %for.body ], [ %.pre, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit, %entry
  %Next.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %Next.i.i.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  store ptr %20, ptr %19, align 8
  %Next2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %20, i64 0, i32 1
  store ptr %19, ptr %Next2.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i.i.i3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %BasicBlockList.i
  br i1 %cmp.i.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit
  %1 = phi ptr [ %23, %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit ], [ %0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %Size.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %Size.i.i, align 8
  %tobool.not4.i = icmp eq i32 %2, 0
  br i1 %tobool.not4.i, label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body
  %Users.i = getelementptr inbounds i8, ptr %1, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit, %while.body.lr.ph.i
  %3 = phi i32 [ %2, %while.body.lr.ph.i ], [ %21, %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit ]
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %Users.i, align 8
  %5 = getelementptr ptr, ptr %4, i64 %conv.i.i
  %arrayidx.i.i = getelementptr ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %Size.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %Size.i.i.i, align 8
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %Operands.i.i, align 8
  %9 = sext i32 %7 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %while.body.i ]
  %cmp.i3 = icmp slt i64 %indvars.iv.i, %9
  tail call void @llvm.assume(i1 %cmp.i3)
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp3.i = icmp eq ptr %10, %add.ptr
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.cond.i
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i, align 8
  %conv.i.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i.i to i64
  %arrayidx.i35.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i.i
  store ptr %6, ptr %arrayidx.i35.i.i.i, align 8
  %11 = load i32, ptr %Size.i.i, align 8
  %sub.i.i.i.i = add i32 %11, -1
  store i32 %sub.i.i.i.i, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %sub.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.not.i.i.i, label %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %12 = load ptr, ptr %Users.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 3
  %Size.i10.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, ptr %Size.i10.i.i.i, align 8
  %15 = load ptr, ptr %Operands.i.i.i, align 8
  %16 = sext i32 %14 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then.i.i.i ]
  %cmp19.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %16
  tail call void @llvm.assume(i1 %cmp19.i.i.i)
  %arrayidx.i45.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %arrayidx.i45.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, %add.ptr
  %second.i12.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv.i.i.i, i32 1
  %18 = load i32, ptr %second.i12.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %18, %sub.i.i.i.i
  %19 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %19, label %if.then23.i.i.i, label %for.cond.i.i.i, !llvm.loop !4

if.then23.i.i.i:                                  ; preds = %for.cond.i.i.i
  store ptr %add.ptr, ptr %arrayidx.i45.i.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i.i, ptr %second.i12.i.i.i, align 8
  br label %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit

_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit: ; preds = %if.then.i, %if.then23.i.i.i
  %20 = load ptr, ptr %Operands.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i.i6.i, align 8
  %second3.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %second3.i13.i.i, align 8
  %21 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit, label %while.body.i, !llvm.loop !6

_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit: ; preds = %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit
  %.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit

_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit:   ; preds = %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit, %while.body
  %22 = phi ptr [ %.pre, %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit ], [ %1, %while.body ]
  tail call void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %23, %BasicBlockList.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit, %entry
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %this, align 8
  store ptr %25, ptr %24, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %25, i64 0, i32 1
  store ptr %24, ptr %Next2.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10BasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not38 = icmp eq ptr %0, %InstList.i
  br i1 %cmp.i.not38, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes11Instruction15eraseFromParentEv.exit
  %1 = phi ptr [ %44, %_ZN6hermes11Instruction15eraseFromParentEv.exit ], [ %0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %Size.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %Size.i.i, align 8
  %tobool.not4.i = icmp eq i32 %2, 0
  br i1 %tobool.not4.i, label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body
  %Users.i = getelementptr inbounds i8, ptr %1, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit, %while.body.lr.ph.i
  %3 = phi i32 [ %2, %while.body.lr.ph.i ], [ %21, %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit ]
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %Users.i, align 8
  %5 = getelementptr ptr, ptr %4, i64 %conv.i.i
  %arrayidx.i.i = getelementptr ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %Size.i.i.i4 = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %Size.i.i.i4, align 8
  %Operands.i.i5 = getelementptr inbounds %"class.hermes::Instruction", ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %Operands.i.i5, align 8
  %9 = sext i32 %7 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %while.body.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i9, %for.cond.i ], [ 0, %while.body.i ]
  %cmp.i7 = icmp slt i64 %indvars.iv.i6, %9
  tail call void @llvm.assume(i1 %cmp.i7)
  %arrayidx.i.i.i8 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %indvars.iv.i6
  %10 = load ptr, ptr %arrayidx.i.i.i8, align 8
  %cmp3.i = icmp eq ptr %10, %add.ptr
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.cond.i
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i11 = getelementptr inbounds i8, ptr %arrayidx.i.i.i8, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i12 = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i11, align 8
  %conv.i.i.i18 = zext i32 %agg.tmp.sroa.2.0.copyload.i.i12 to i64
  %arrayidx.i35.i.i.i19 = getelementptr inbounds ptr, ptr %4, i64 %conv.i.i.i18
  store ptr %6, ptr %arrayidx.i35.i.i.i19, align 8
  %11 = load i32, ptr %Size.i.i, align 8
  %sub.i.i.i.i20 = add i32 %11, -1
  store i32 %sub.i.i.i.i20, ptr %Size.i.i, align 8
  %cmp.not.i.i.i21 = icmp eq i32 %sub.i.i.i.i20, %agg.tmp.sroa.2.0.copyload.i.i12
  br i1 %cmp.not.i.i.i21, label %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then.i
  %12 = load ptr, ptr %Users.i, align 8
  %arrayidx.i.i.i.i23 = getelementptr inbounds ptr, ptr %12, i64 %conv.i.i.i18
  %13 = load ptr, ptr %arrayidx.i.i.i.i23, align 8
  %Operands.i.i.i24 = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 3
  %Size.i10.i.i.i25 = getelementptr inbounds %"class.hermes::Instruction", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, ptr %Size.i10.i.i.i25, align 8
  %15 = load ptr, ptr %Operands.i.i.i24, align 8
  %16 = sext i32 %14 to i64
  br label %for.cond.i.i.i26

for.cond.i.i.i26:                                 ; preds = %for.cond.i.i.i26, %if.then.i.i.i22
  %indvars.iv.i.i.i27 = phi i64 [ %indvars.iv.next.i.i.i33, %for.cond.i.i.i26 ], [ 0, %if.then.i.i.i22 ]
  %cmp19.i.i.i28 = icmp slt i64 %indvars.iv.i.i.i27, %16
  tail call void @llvm.assume(i1 %cmp19.i.i.i28)
  %arrayidx.i45.i.i.i29 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv.i.i.i27
  %17 = load ptr, ptr %arrayidx.i45.i.i.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %17, %add.ptr
  %second.i12.i.i.i31 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %indvars.iv.i.i.i27, i32 1
  %18 = load i32, ptr %second.i12.i.i.i31, align 8
  %cmp3.i.i.i.i32 = icmp eq i32 %18, %sub.i.i.i.i20
  %19 = select i1 %cmp.i.i.i.i30, i1 %cmp3.i.i.i.i32, i1 false
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  br i1 %19, label %if.then23.i.i.i34, label %for.cond.i.i.i26, !llvm.loop !4

if.then23.i.i.i34:                                ; preds = %for.cond.i.i.i26
  store ptr %add.ptr, ptr %arrayidx.i45.i.i.i29, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i.i12, ptr %second.i12.i.i.i31, align 8
  br label %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit

_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit: ; preds = %if.then.i, %if.then23.i.i.i34
  %20 = load ptr, ptr %Operands.i.i5, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %indvars.iv.i6
  store ptr null, ptr %arrayidx.i.i6.i, align 8
  %second3.i13.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %indvars.iv.i6, i32 1
  store i32 0, ptr %second3.i13.i.i36, align 8
  %21 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit, label %while.body.i, !llvm.loop !6

_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit: ; preds = %_ZN6hermes11Instruction23replaceFirstOperandWithEPNS_5ValueES2_.exit
  %.pre = load ptr, ptr %Next.i.i.i.i.i, align 8
  br label %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit

_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit:   ; preds = %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit, %while.body
  %22 = phi ptr [ %.pre, %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit.loopexit ], [ %1, %while.body ]
  %Size.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32, ptr %Size.i.i.i, align 8
  %cmp4.not.i = icmp eq i32 %23, 0
  br i1 %cmp4.not.i, label %_ZN6hermes11Instruction15eraseFromParentEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit
  %Operands.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %22, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i, %for.body.lr.ph.i
  %24 = phi i32 [ %23, %for.body.lr.ph.i ], [ %40, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i ]
  %25 = load ptr, ptr %Operands.i.i, align 8
  %arrayidx.i36.i.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i36.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %for.body.i
  %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i36.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0.arrayidx.i31.sroa_idx.i.i, align 8
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %26, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i.i.i.i.i
  %arrayidx.i6.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 -1
  %29 = load ptr, ptr %arrayidx.i6.i.i.i, align 8
  %conv.i.i.i = zext i32 %agg.tmp.sroa.2.0.copyload.i.i to i64
  %arrayidx.i35.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i.i.i
  store ptr %29, ptr %arrayidx.i35.i.i.i, align 8
  %30 = load i32, ptr %Size.i.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %30, -1
  store i32 %sub.i.i.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %sub.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.not.i.i.i, label %if.end6.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %31 = load ptr, ptr %Users.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %conv.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %32, i64 0, i32 3
  %Size.i10.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i32, ptr %Size.i10.i.i.i, align 8
  %34 = load ptr, ptr %Operands.i.i.i, align 8
  %35 = sext i32 %33 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.then.i.i.i ]
  %cmp19.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %35
  tail call void @llvm.assume(i1 %cmp19.i.i.i)
  %arrayidx.i45.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %arrayidx.i45.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, %26
  %second.i12.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %indvars.iv.i.i.i, i32 1
  %37 = load i32, ptr %second.i12.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq i32 %37, %sub.i.i.i.i
  %38 = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 false
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %38, label %if.then23.i.i.i, label %for.cond.i.i.i, !llvm.loop !4

if.then23.i.i.i:                                  ; preds = %for.cond.i.i.i
  store ptr %26, ptr %arrayidx.i45.i.i.i, align 8
  store i32 %agg.tmp.sroa.2.0.copyload.i.i, ptr %second.i12.i.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then23.i.i.i, %if.then2.i.i
  %39 = load ptr, ptr %Operands.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %second3.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %second3.i13.i.i, align 8
  %.pre.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i

_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i: ; preds = %if.end6.i.i, %for.body.i
  %40 = phi i32 [ %24, %for.body.i ], [ %.pre.i, %if.end6.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = zext i32 %40 to i64
  %cmp.i3 = icmp ult i64 %indvars.iv.next.i, %41
  br i1 %cmp.i3, label %for.body.i, label %_ZN6hermes11Instruction15eraseFromParentEv.exit, !llvm.loop !25

_ZN6hermes11Instruction15eraseFromParentEv.exit:  ; preds = %_ZN6hermes11Instruction10setOperandEPNS_5ValueEj.exit.i, %_ZN6hermes5Value18replaceAllUsesWithEPS0_.exit
  %Next.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %22, i64 0, i32 1
  %42 = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %22, align 8
  store ptr %43, ptr %42, align 8
  %Next2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %43, i64 0, i32 1
  store ptr %42, ptr %Next2.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
  %44 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %44, %InstList.i
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZN6hermes11Instruction15eraseFromParentEv.exit, %entry
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %45 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %this, align 8
  store ptr %46, ptr %45, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %46, i64 0, i32 1
  store ptr %45, ptr %Next2.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6hermes11Instruction7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
    i8 4, label %return
    i8 6, label %_ZN4llvh9StringRefC2EPKc.exit96
    i8 7, label %_ZN4llvh9StringRefC2EPKc.exit106
    i8 8, label %_ZN4llvh9StringRefC2EPKc.exit116
    i8 9, label %_ZN4llvh9StringRefC2EPKc.exit126
    i8 11, label %_ZN4llvh9StringRefC2EPKc.exit136
    i8 12, label %_ZN4llvh9StringRefC2EPKc.exit146
    i8 13, label %_ZN4llvh9StringRefC2EPKc.exit156
    i8 17, label %_ZN4llvh9StringRefC2EPKc.exit166
    i8 18, label %_ZN4llvh9StringRefC2EPKc.exit176
    i8 19, label %_ZN4llvh9StringRefC2EPKc.exit186
    i8 20, label %_ZN4llvh9StringRefC2EPKc.exit196
    i8 21, label %_ZN4llvh9StringRefC2EPKc.exit206
    i8 22, label %_ZN4llvh9StringRefC2EPKc.exit216
    i8 23, label %_ZN4llvh9StringRefC2EPKc.exit226
    i8 24, label %_ZN4llvh9StringRefC2EPKc.exit236
    i8 25, label %_ZN4llvh9StringRefC2EPKc.exit246
    i8 26, label %_ZN4llvh9StringRefC2EPKc.exit256
    i8 27, label %_ZN4llvh9StringRefC2EPKc.exit266
    i8 28, label %_ZN4llvh9StringRefC2EPKc.exit276
    i8 29, label %_ZN4llvh9StringRefC2EPKc.exit286
    i8 30, label %_ZN4llvh9StringRefC2EPKc.exit296
    i8 31, label %_ZN4llvh9StringRefC2EPKc.exit306
    i8 33, label %_ZN4llvh9StringRefC2EPKc.exit316
    i8 34, label %_ZN4llvh9StringRefC2EPKc.exit326
    i8 36, label %_ZN4llvh9StringRefC2EPKc.exit336
    i8 37, label %_ZN4llvh9StringRefC2EPKc.exit346
    i8 40, label %_ZN4llvh9StringRefC2EPKc.exit356
    i8 41, label %_ZN4llvh9StringRefC2EPKc.exit366
    i8 43, label %_ZN4llvh9StringRefC2EPKc.exit376
    i8 44, label %_ZN4llvh9StringRefC2EPKc.exit386
    i8 46, label %_ZN4llvh9StringRefC2EPKc.exit396
    i8 47, label %_ZN4llvh9StringRefC2EPKc.exit406
    i8 49, label %_ZN4llvh9StringRefC2EPKc.exit416
    i8 50, label %_ZN4llvh9StringRefC2EPKc.exit426
    i8 51, label %_ZN4llvh9StringRefC2EPKc.exit436
    i8 52, label %_ZN4llvh9StringRefC2EPKc.exit446
    i8 53, label %_ZN4llvh9StringRefC2EPKc.exit456
    i8 54, label %_ZN4llvh9StringRefC2EPKc.exit466
    i8 55, label %_ZN4llvh9StringRefC2EPKc.exit476
    i8 56, label %_ZN4llvh9StringRefC2EPKc.exit486
    i8 57, label %_ZN4llvh9StringRefC2EPKc.exit496
    i8 58, label %_ZN4llvh9StringRefC2EPKc.exit506
    i8 59, label %_ZN4llvh9StringRefC2EPKc.exit516
    i8 60, label %_ZN4llvh9StringRefC2EPKc.exit526
    i8 61, label %_ZN4llvh9StringRefC2EPKc.exit536
    i8 62, label %_ZN4llvh9StringRefC2EPKc.exit546
    i8 63, label %_ZN4llvh9StringRefC2EPKc.exit556
    i8 64, label %_ZN4llvh9StringRefC2EPKc.exit566
    i8 65, label %_ZN4llvh9StringRefC2EPKc.exit576
    i8 66, label %_ZN4llvh9StringRefC2EPKc.exit586
    i8 67, label %_ZN4llvh9StringRefC2EPKc.exit596
    i8 68, label %_ZN4llvh9StringRefC2EPKc.exit606
    i8 70, label %_ZN4llvh9StringRefC2EPKc.exit616
    i8 71, label %_ZN4llvh9StringRefC2EPKc.exit626
    i8 72, label %_ZN4llvh9StringRefC2EPKc.exit636
    i8 73, label %_ZN4llvh9StringRefC2EPKc.exit646
    i8 76, label %_ZN4llvh9StringRefC2EPKc.exit656
    i8 77, label %_ZN4llvh9StringRefC2EPKc.exit666
    i8 78, label %_ZN4llvh9StringRefC2EPKc.exit676
    i8 79, label %_ZN4llvh9StringRefC2EPKc.exit686
    i8 80, label %_ZN4llvh9StringRefC2EPKc.exit696
    i8 81, label %_ZN4llvh9StringRefC2EPKc.exit706
    i8 82, label %_ZN4llvh9StringRefC2EPKc.exit716
    i8 83, label %_ZN4llvh9StringRefC2EPKc.exit726
    i8 84, label %_ZN4llvh9StringRefC2EPKc.exit736
    i8 85, label %_ZN4llvh9StringRefC2EPKc.exit746
    i8 86, label %_ZN4llvh9StringRefC2EPKc.exit756
    i8 87, label %_ZN4llvh9StringRefC2EPKc.exit766
    i8 88, label %_ZN4llvh9StringRefC2EPKc.exit776
    i8 91, label %_ZN4llvh9StringRefC2EPKc.exit786
    i8 92, label %_ZN4llvh9StringRefC2EPKc.exit796
    i8 93, label %_ZN4llvh9StringRefC2EPKc.exit806
    i8 94, label %_ZN4llvh9StringRefC2EPKc.exit816
    i8 95, label %_ZN4llvh9StringRefC2EPKc.exit826
    i8 96, label %_ZN4llvh9StringRefC2EPKc.exit836
    i8 98, label %_ZN4llvh9StringRefC2EPKc.exit846
    i8 99, label %_ZN4llvh9StringRefC2EPKc.exit856
    i8 100, label %_ZN4llvh9StringRefC2EPKc.exit866
    i8 101, label %_ZN4llvh9StringRefC2EPKc.exit876
    i8 102, label %_ZN4llvh9StringRefC2EPKc.exit886
    i8 103, label %_ZN4llvh9StringRefC2EPKc.exit896
    i8 104, label %_ZN4llvh9StringRefC2EPKc.exit906
    i8 105, label %_ZN4llvh9StringRefC2EPKc.exit916
    i8 106, label %_ZN4llvh9StringRefC2EPKc.exit926
    i8 107, label %_ZN4llvh9StringRefC2EPKc.exit936
  ]

sw.default:                                       ; preds = %entry
  unreachable

_ZN4llvh9StringRefC2EPKc.exit96:                  ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit106:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit116:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit126:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit136:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit146:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit156:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit166:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit176:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit186:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit196:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit206:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit216:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit226:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit236:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit246:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit256:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit266:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit276:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit286:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit296:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit306:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit316:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit326:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit336:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit346:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit356:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit366:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit376:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit386:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit396:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit406:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit416:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit426:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit436:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit446:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit456:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit466:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit476:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit486:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit496:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit506:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit516:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit526:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit536:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit546:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit556:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit566:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit576:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit586:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit596:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit606:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit616:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit626:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit636:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit646:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit656:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit666:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit676:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit686:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit696:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit706:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit716:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit726:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit736:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit746:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit756:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit766:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit776:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit786:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit796:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit806:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit816:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit826:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit836:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit846:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit856:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit866:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit876:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit886:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit896:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit906:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit916:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit926:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit936:                 ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRefC2EPKc.exit936, %_ZN4llvh9StringRefC2EPKc.exit926, %_ZN4llvh9StringRefC2EPKc.exit916, %_ZN4llvh9StringRefC2EPKc.exit906, %_ZN4llvh9StringRefC2EPKc.exit896, %_ZN4llvh9StringRefC2EPKc.exit886, %_ZN4llvh9StringRefC2EPKc.exit876, %_ZN4llvh9StringRefC2EPKc.exit866, %_ZN4llvh9StringRefC2EPKc.exit856, %_ZN4llvh9StringRefC2EPKc.exit846, %_ZN4llvh9StringRefC2EPKc.exit836, %_ZN4llvh9StringRefC2EPKc.exit826, %_ZN4llvh9StringRefC2EPKc.exit816, %_ZN4llvh9StringRefC2EPKc.exit806, %_ZN4llvh9StringRefC2EPKc.exit796, %_ZN4llvh9StringRefC2EPKc.exit786, %_ZN4llvh9StringRefC2EPKc.exit776, %_ZN4llvh9StringRefC2EPKc.exit766, %_ZN4llvh9StringRefC2EPKc.exit756, %_ZN4llvh9StringRefC2EPKc.exit746, %_ZN4llvh9StringRefC2EPKc.exit736, %_ZN4llvh9StringRefC2EPKc.exit726, %_ZN4llvh9StringRefC2EPKc.exit716, %_ZN4llvh9StringRefC2EPKc.exit706, %_ZN4llvh9StringRefC2EPKc.exit696, %_ZN4llvh9StringRefC2EPKc.exit686, %_ZN4llvh9StringRefC2EPKc.exit676, %_ZN4llvh9StringRefC2EPKc.exit666, %_ZN4llvh9StringRefC2EPKc.exit656, %_ZN4llvh9StringRefC2EPKc.exit646, %_ZN4llvh9StringRefC2EPKc.exit636, %_ZN4llvh9StringRefC2EPKc.exit626, %_ZN4llvh9StringRefC2EPKc.exit616, %_ZN4llvh9StringRefC2EPKc.exit606, %_ZN4llvh9StringRefC2EPKc.exit596, %_ZN4llvh9StringRefC2EPKc.exit586, %_ZN4llvh9StringRefC2EPKc.exit576, %_ZN4llvh9StringRefC2EPKc.exit566, %_ZN4llvh9StringRefC2EPKc.exit556, %_ZN4llvh9StringRefC2EPKc.exit546, %_ZN4llvh9StringRefC2EPKc.exit536, %_ZN4llvh9StringRefC2EPKc.exit526, %_ZN4llvh9StringRefC2EPKc.exit516, %_ZN4llvh9StringRefC2EPKc.exit506, %_ZN4llvh9StringRefC2EPKc.exit496, %_ZN4llvh9StringRefC2EPKc.exit486, %_ZN4llvh9StringRefC2EPKc.exit476, %_ZN4llvh9StringRefC2EPKc.exit466, %_ZN4llvh9StringRefC2EPKc.exit456, %_ZN4llvh9StringRefC2EPKc.exit446, %_ZN4llvh9StringRefC2EPKc.exit436, %_ZN4llvh9StringRefC2EPKc.exit426, %_ZN4llvh9StringRefC2EPKc.exit416, %_ZN4llvh9StringRefC2EPKc.exit406, %_ZN4llvh9StringRefC2EPKc.exit396, %_ZN4llvh9StringRefC2EPKc.exit386, %_ZN4llvh9StringRefC2EPKc.exit376, %_ZN4llvh9StringRefC2EPKc.exit366, %_ZN4llvh9StringRefC2EPKc.exit356, %_ZN4llvh9StringRefC2EPKc.exit346, %_ZN4llvh9StringRefC2EPKc.exit336, %_ZN4llvh9StringRefC2EPKc.exit326, %_ZN4llvh9StringRefC2EPKc.exit316, %_ZN4llvh9StringRefC2EPKc.exit306, %_ZN4llvh9StringRefC2EPKc.exit296, %_ZN4llvh9StringRefC2EPKc.exit286, %_ZN4llvh9StringRefC2EPKc.exit276, %_ZN4llvh9StringRefC2EPKc.exit266, %_ZN4llvh9StringRefC2EPKc.exit256, %_ZN4llvh9StringRefC2EPKc.exit246, %_ZN4llvh9StringRefC2EPKc.exit236, %_ZN4llvh9StringRefC2EPKc.exit226, %_ZN4llvh9StringRefC2EPKc.exit216, %_ZN4llvh9StringRefC2EPKc.exit206, %_ZN4llvh9StringRefC2EPKc.exit196, %_ZN4llvh9StringRefC2EPKc.exit186, %_ZN4llvh9StringRefC2EPKc.exit176, %_ZN4llvh9StringRefC2EPKc.exit166, %_ZN4llvh9StringRefC2EPKc.exit156, %_ZN4llvh9StringRefC2EPKc.exit146, %_ZN4llvh9StringRefC2EPKc.exit136, %_ZN4llvh9StringRefC2EPKc.exit126, %_ZN4llvh9StringRefC2EPKc.exit116, %_ZN4llvh9StringRefC2EPKc.exit106, %_ZN4llvh9StringRefC2EPKc.exit96
  %retval.sroa.87.0 = phi i64 [ 19, %_ZN4llvh9StringRefC2EPKc.exit936 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit926 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit916 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit906 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit896 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit886 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit876 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit866 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit856 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit846 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit836 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit826 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit816 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit806 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit796 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit786 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit776 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit766 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit756 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit746 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit736 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit726 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit716 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit706 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit696 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit686 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit676 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit666 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit656 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit646 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit636 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit626 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit616 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit606 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit596 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit586 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit576 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit566 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit556 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit546 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit536 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit526 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit516 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit506 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit496 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit486 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit476 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit466 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit456 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit446 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit436 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit426 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit416 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit406 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit396 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit386 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit376 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit366 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit356 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit346 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit336 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit326 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit316 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit306 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit296 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit286 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit276 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit266 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit256 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit246 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit236 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit226 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit216 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit206 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit196 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit186 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit176 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit166 ], [ 29, %_ZN4llvh9StringRefC2EPKc.exit156 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit146 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit136 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit126 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit116 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit106 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit96 ], [ 38, %entry ]
  %retval.sroa.0.0 = phi ptr [ @.str.86, %_ZN4llvh9StringRefC2EPKc.exit936 ], [ @.str.85, %_ZN4llvh9StringRefC2EPKc.exit926 ], [ @.str.84, %_ZN4llvh9StringRefC2EPKc.exit916 ], [ @.str.83, %_ZN4llvh9StringRefC2EPKc.exit906 ], [ @.str.82, %_ZN4llvh9StringRefC2EPKc.exit896 ], [ @.str.81, %_ZN4llvh9StringRefC2EPKc.exit886 ], [ @.str.80, %_ZN4llvh9StringRefC2EPKc.exit876 ], [ @.str.79, %_ZN4llvh9StringRefC2EPKc.exit866 ], [ @.str.78, %_ZN4llvh9StringRefC2EPKc.exit856 ], [ @.str.77, %_ZN4llvh9StringRefC2EPKc.exit846 ], [ @.str.76, %_ZN4llvh9StringRefC2EPKc.exit836 ], [ @.str.75, %_ZN4llvh9StringRefC2EPKc.exit826 ], [ @.str.74, %_ZN4llvh9StringRefC2EPKc.exit816 ], [ @.str.73, %_ZN4llvh9StringRefC2EPKc.exit806 ], [ @.str.72, %_ZN4llvh9StringRefC2EPKc.exit796 ], [ @.str.71, %_ZN4llvh9StringRefC2EPKc.exit786 ], [ @.str.70, %_ZN4llvh9StringRefC2EPKc.exit776 ], [ @.str.69, %_ZN4llvh9StringRefC2EPKc.exit766 ], [ @.str.68, %_ZN4llvh9StringRefC2EPKc.exit756 ], [ @.str.67, %_ZN4llvh9StringRefC2EPKc.exit746 ], [ @.str.66, %_ZN4llvh9StringRefC2EPKc.exit736 ], [ @.str.65, %_ZN4llvh9StringRefC2EPKc.exit726 ], [ @.str.64, %_ZN4llvh9StringRefC2EPKc.exit716 ], [ @.str.63, %_ZN4llvh9StringRefC2EPKc.exit706 ], [ @.str.62, %_ZN4llvh9StringRefC2EPKc.exit696 ], [ @.str.61, %_ZN4llvh9StringRefC2EPKc.exit686 ], [ @.str.60, %_ZN4llvh9StringRefC2EPKc.exit676 ], [ @.str.59, %_ZN4llvh9StringRefC2EPKc.exit666 ], [ @.str.58, %_ZN4llvh9StringRefC2EPKc.exit656 ], [ @.str.57, %_ZN4llvh9StringRefC2EPKc.exit646 ], [ @.str.56, %_ZN4llvh9StringRefC2EPKc.exit636 ], [ @.str.55, %_ZN4llvh9StringRefC2EPKc.exit626 ], [ @.str.54, %_ZN4llvh9StringRefC2EPKc.exit616 ], [ @.str.53, %_ZN4llvh9StringRefC2EPKc.exit606 ], [ @.str.52, %_ZN4llvh9StringRefC2EPKc.exit596 ], [ @.str.51, %_ZN4llvh9StringRefC2EPKc.exit586 ], [ @.str.50, %_ZN4llvh9StringRefC2EPKc.exit576 ], [ @.str.49, %_ZN4llvh9StringRefC2EPKc.exit566 ], [ @.str.48, %_ZN4llvh9StringRefC2EPKc.exit556 ], [ @.str.47, %_ZN4llvh9StringRefC2EPKc.exit546 ], [ @.str.46, %_ZN4llvh9StringRefC2EPKc.exit536 ], [ @.str.45, %_ZN4llvh9StringRefC2EPKc.exit526 ], [ @.str.44, %_ZN4llvh9StringRefC2EPKc.exit516 ], [ @.str.43, %_ZN4llvh9StringRefC2EPKc.exit506 ], [ @.str.42, %_ZN4llvh9StringRefC2EPKc.exit496 ], [ @.str.41, %_ZN4llvh9StringRefC2EPKc.exit486 ], [ @.str.40, %_ZN4llvh9StringRefC2EPKc.exit476 ], [ @.str.39, %_ZN4llvh9StringRefC2EPKc.exit466 ], [ @.str.38, %_ZN4llvh9StringRefC2EPKc.exit456 ], [ @.str.37, %_ZN4llvh9StringRefC2EPKc.exit446 ], [ @.str.36, %_ZN4llvh9StringRefC2EPKc.exit436 ], [ @.str.35, %_ZN4llvh9StringRefC2EPKc.exit426 ], [ @.str.34, %_ZN4llvh9StringRefC2EPKc.exit416 ], [ @.str.33, %_ZN4llvh9StringRefC2EPKc.exit406 ], [ @.str.32, %_ZN4llvh9StringRefC2EPKc.exit396 ], [ @.str.31, %_ZN4llvh9StringRefC2EPKc.exit386 ], [ @.str.30, %_ZN4llvh9StringRefC2EPKc.exit376 ], [ @.str.29, %_ZN4llvh9StringRefC2EPKc.exit366 ], [ @.str.28, %_ZN4llvh9StringRefC2EPKc.exit356 ], [ @.str.27, %_ZN4llvh9StringRefC2EPKc.exit346 ], [ @.str.26, %_ZN4llvh9StringRefC2EPKc.exit336 ], [ @.str.25, %_ZN4llvh9StringRefC2EPKc.exit326 ], [ @.str.24, %_ZN4llvh9StringRefC2EPKc.exit316 ], [ @.str.23, %_ZN4llvh9StringRefC2EPKc.exit306 ], [ @.str.22, %_ZN4llvh9StringRefC2EPKc.exit296 ], [ @.str.21, %_ZN4llvh9StringRefC2EPKc.exit286 ], [ @.str.20, %_ZN4llvh9StringRefC2EPKc.exit276 ], [ @.str.19, %_ZN4llvh9StringRefC2EPKc.exit266 ], [ @.str.18, %_ZN4llvh9StringRefC2EPKc.exit256 ], [ @.str.17, %_ZN4llvh9StringRefC2EPKc.exit246 ], [ @.str.16, %_ZN4llvh9StringRefC2EPKc.exit236 ], [ @.str.15, %_ZN4llvh9StringRefC2EPKc.exit226 ], [ @.str.14, %_ZN4llvh9StringRefC2EPKc.exit216 ], [ @.str.13, %_ZN4llvh9StringRefC2EPKc.exit206 ], [ @.str.12, %_ZN4llvh9StringRefC2EPKc.exit196 ], [ @.str.11, %_ZN4llvh9StringRefC2EPKc.exit186 ], [ @.str.10, %_ZN4llvh9StringRefC2EPKc.exit176 ], [ @.str.9, %_ZN4llvh9StringRefC2EPKc.exit166 ], [ @.str.8, %_ZN4llvh9StringRefC2EPKc.exit156 ], [ @.str.7, %_ZN4llvh9StringRefC2EPKc.exit146 ], [ @.str.6, %_ZN4llvh9StringRefC2EPKc.exit136 ], [ @.str.5, %_ZN4llvh9StringRefC2EPKc.exit126 ], [ @.str.4, %_ZN4llvh9StringRefC2EPKc.exit116 ], [ @.str.3, %_ZN4llvh9StringRefC2EPKc.exit106 ], [ @.str.2, %_ZN4llvh9StringRefC2EPKc.exit96 ], [ @.str.1, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.87.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %this) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
    i8 4, label %return
    i8 107, label %sw.bb256
    i8 7, label %sw.bb7
    i8 8, label %sw.bb10
    i8 9, label %sw.bb13
    i8 106, label %sw.bb253
    i8 12, label %sw.bb19
    i8 13, label %sw.bb22
    i8 105, label %sw.bb250
    i8 18, label %return
    i8 19, label %return
    i8 20, label %return
    i8 21, label %return
    i8 22, label %sw.bb40
    i8 23, label %sw.bb43
    i8 24, label %sw.bb46
    i8 25, label %sw.bb49
    i8 26, label %sw.bb52
    i8 27, label %sw.bb55
    i8 28, label %sw.bb58
    i8 29, label %return
    i8 30, label %sw.bb64
    i8 31, label %sw.bb67
    i8 33, label %sw.bb70
    i8 34, label %sw.bb73
    i8 36, label %return
    i8 37, label %return
    i8 40, label %return
    i8 41, label %return
    i8 43, label %return
    i8 44, label %return
    i8 46, label %return
    i8 47, label %return
    i8 49, label %sw.bb100
    i8 50, label %sw.bb103
    i8 51, label %sw.bb106
    i8 52, label %sw.bb109
    i8 53, label %sw.bb112
    i8 54, label %sw.bb115
    i8 55, label %sw.bb118
    i8 56, label %return
    i8 57, label %sw.bb124
    i8 58, label %return
    i8 59, label %sw.bb130
    i8 60, label %return
    i8 61, label %sw.bb136
    i8 62, label %return
    i8 63, label %return
    i8 64, label %return
    i8 65, label %return
    i8 66, label %sw.bb151
    i8 67, label %sw.bb154
    i8 68, label %return
    i8 70, label %sw.bb160
    i8 71, label %sw.bb163
    i8 72, label %sw.bb166
    i8 73, label %sw.bb169
    i8 104, label %return
    i8 77, label %sw.bb175
    i8 78, label %sw.bb178
    i8 79, label %return
    i8 80, label %sw.bb184
    i8 81, label %sw.bb187
    i8 82, label %sw.bb190
    i8 83, label %sw.bb193
    i8 84, label %sw.bb196
    i8 85, label %sw.bb199
    i8 86, label %sw.bb202
    i8 87, label %sw.bb205
    i8 88, label %return
    i8 91, label %return
    i8 92, label %return
    i8 93, label %return
    i8 94, label %return
    i8 95, label %return
    i8 96, label %return
    i8 98, label %sw.bb229
    i8 99, label %return
    i8 100, label %return
    i8 101, label %sw.bb238
    i8 102, label %sw.bb241
    i8 103, label %return
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.bb43:                                          ; preds = %entry
  br label %return

sw.bb46:                                          ; preds = %entry
  br label %return

sw.bb49:                                          ; preds = %entry
  br label %return

sw.bb52:                                          ; preds = %entry
  %call54 = tail call noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #26
  br label %return

sw.bb55:                                          ; preds = %entry
  br label %return

sw.bb58:                                          ; preds = %entry
  br label %return

sw.bb64:                                          ; preds = %entry
  br label %return

sw.bb67:                                          ; preds = %entry
  br label %return

sw.bb70:                                          ; preds = %entry
  br label %return

sw.bb73:                                          ; preds = %entry
  %Operands.i.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %Operands.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %valueType.i.i, align 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 1
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %valueType.i2.i = getelementptr inbounds %"class.hermes::Value", ptr %3, i64 0, i32 1
  %retval.sroa.0.0.copyload.i3.i = load i32, ptr %valueType.i2.i, align 2
  %op_.i.i = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %op_.i.i, align 4
  %call7.i = tail call noundef i32 @_ZN6hermes18BinaryOperatorInst19getBinarySideEffectENS_4TypeES1_NS0_6OpKindE(i32 %retval.sroa.0.0.copyload.i.i, i32 %retval.sroa.0.0.copyload.i3.i, i32 noundef %4) #26
  br label %return

sw.bb100:                                         ; preds = %entry
  br label %return

sw.bb103:                                         ; preds = %entry
  br label %return

sw.bb106:                                         ; preds = %entry
  br label %return

sw.bb109:                                         ; preds = %entry
  br label %return

sw.bb112:                                         ; preds = %entry
  br label %return

sw.bb115:                                         ; preds = %entry
  br label %return

sw.bb118:                                         ; preds = %entry
  br label %return

sw.bb124:                                         ; preds = %entry
  br label %return

sw.bb130:                                         ; preds = %entry
  br label %return

sw.bb136:                                         ; preds = %entry
  br label %return

sw.bb151:                                         ; preds = %entry
  br label %return

sw.bb154:                                         ; preds = %entry
  br label %return

sw.bb160:                                         ; preds = %entry
  br label %return

sw.bb163:                                         ; preds = %entry
  br label %return

sw.bb166:                                         ; preds = %entry
  br label %return

sw.bb169:                                         ; preds = %entry
  br label %return

sw.bb175:                                         ; preds = %entry
  br label %return

sw.bb178:                                         ; preds = %entry
  br label %return

sw.bb184:                                         ; preds = %entry
  br label %return

sw.bb187:                                         ; preds = %entry
  br label %return

sw.bb190:                                         ; preds = %entry
  br label %return

sw.bb193:                                         ; preds = %entry
  br label %return

sw.bb196:                                         ; preds = %entry
  br label %return

sw.bb199:                                         ; preds = %entry
  br label %return

sw.bb202:                                         ; preds = %entry
  %Operands.i.i.i1 = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %Operands.i.i.i1, align 8
  %6 = load ptr, ptr %5, align 8
  %valueType.i.i2 = getelementptr inbounds %"class.hermes::Value", ptr %6, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i3 = load i32, ptr %valueType.i.i2, align 2
  %arrayidx.i.i.i.i4 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 1
  %7 = load ptr, ptr %arrayidx.i.i.i.i4, align 8
  %valueType.i2.i5 = getelementptr inbounds %"class.hermes::Value", ptr %7, i64 0, i32 1
  %retval.sroa.0.0.copyload.i3.i6 = load i32, ptr %valueType.i2.i5, align 2
  %op_.i.i7 = getelementptr inbounds %"class.hermes::CompareBranchInst", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %op_.i.i7, align 4
  %call7.i8 = tail call noundef i32 @_ZN6hermes18BinaryOperatorInst19getBinarySideEffectENS_4TypeES1_NS0_6OpKindE(i32 %retval.sroa.0.0.copyload.i.i3, i32 %retval.sroa.0.0.copyload.i3.i6, i32 noundef %8) #26
  br label %return

sw.bb205:                                         ; preds = %entry
  br label %return

sw.bb229:                                         ; preds = %entry
  br label %return

sw.bb238:                                         ; preds = %entry
  br label %return

sw.bb241:                                         ; preds = %entry
  br label %return

sw.bb250:                                         ; preds = %entry
  br label %return

sw.bb253:                                         ; preds = %entry
  br label %return

sw.bb256:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb241, %sw.bb238, %sw.bb229, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %sw.bb184, %sw.bb178, %sw.bb175, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb154, %sw.bb151, %sw.bb136, %sw.bb130, %sw.bb124, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb22, %sw.bb19, %sw.bb13, %sw.bb10, %sw.bb7
  %retval.0 = phi i32 [ 0, %sw.bb256 ], [ 0, %sw.bb253 ], [ 1, %sw.bb250 ], [ 0, %sw.bb241 ], [ 0, %sw.bb238 ], [ 0, %sw.bb229 ], [ 0, %sw.bb205 ], [ %call7.i8, %sw.bb202 ], [ 0, %sw.bb199 ], [ 0, %sw.bb196 ], [ 2, %sw.bb193 ], [ 2, %sw.bb190 ], [ 0, %sw.bb187 ], [ 0, %sw.bb184 ], [ 0, %sw.bb178 ], [ 0, %sw.bb175 ], [ 0, %sw.bb169 ], [ 0, %sw.bb166 ], [ 0, %sw.bb163 ], [ 0, %sw.bb160 ], [ 1, %sw.bb154 ], [ 2, %sw.bb151 ], [ 0, %sw.bb136 ], [ 0, %sw.bb130 ], [ 0, %sw.bb124 ], [ 0, %sw.bb118 ], [ 0, %sw.bb115 ], [ 0, %sw.bb112 ], [ 0, %sw.bb109 ], [ 2, %sw.bb106 ], [ 2, %sw.bb103 ], [ 1, %sw.bb100 ], [ %call7.i, %sw.bb73 ], [ 0, %sw.bb70 ], [ 0, %sw.bb67 ], [ 2, %sw.bb64 ], [ 0, %sw.bb58 ], [ 0, %sw.bb55 ], [ %call54, %sw.bb52 ], [ 0, %sw.bb49 ], [ 0, %sw.bb46 ], [ 0, %sw.bb43 ], [ 1, %sw.bb40 ], [ 0, %sw.bb22 ], [ 0, %sw.bb19 ], [ 0, %sw.bb13 ], [ 0, %sw.bb10 ], [ 0, %sw.bb7 ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ], [ 3, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN6hermes11Instruction18getChangedOperandsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #1 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %add.ptr, align 8
  switch i8 %0, label %sw.default [
    i8 4, label %return
    i8 107, label %return
    i8 7, label %return
    i8 8, label %return
    i8 9, label %return
    i8 106, label %return
    i8 12, label %return
    i8 13, label %return
    i8 105, label %return
    i8 18, label %return
    i8 19, label %return
    i8 20, label %return
    i8 21, label %return
    i8 22, label %return
    i8 23, label %return
    i8 24, label %return
    i8 25, label %return
    i8 26, label %return
    i8 27, label %return
    i8 28, label %return
    i8 29, label %return
    i8 30, label %sw.bb84
    i8 31, label %return
    i8 33, label %return
    i8 34, label %return
    i8 36, label %return
    i8 37, label %return
    i8 40, label %return
    i8 41, label %return
    i8 43, label %return
    i8 44, label %return
    i8 46, label %return
    i8 47, label %return
    i8 49, label %return
    i8 50, label %return
    i8 51, label %return
    i8 52, label %return
    i8 53, label %return
    i8 54, label %return
    i8 55, label %return
    i8 56, label %return
    i8 57, label %return
    i8 58, label %return
    i8 59, label %return
    i8 60, label %return
    i8 61, label %return
    i8 62, label %return
    i8 63, label %sw.bb188
    i8 64, label %sw.bb192
    i8 65, label %return
    i8 66, label %return
    i8 67, label %return
    i8 68, label %return
    i8 70, label %return
    i8 71, label %return
    i8 72, label %return
    i8 73, label %return
    i8 104, label %return
    i8 77, label %return
    i8 78, label %return
    i8 79, label %return
    i8 80, label %return
    i8 81, label %return
    i8 82, label %sw.bb252
    i8 83, label %sw.bb256
    i8 84, label %return
    i8 85, label %return
    i8 86, label %return
    i8 87, label %return
    i8 88, label %return
    i8 91, label %return
    i8 92, label %return
    i8 93, label %return
    i8 94, label %return
    i8 95, label %return
    i8 96, label %return
    i8 98, label %return
    i8 99, label %return
    i8 100, label %sw.bb312
    i8 101, label %return
    i8 102, label %return
    i8 103, label %return
  ]

sw.default:                                       ; preds = %entry
  unreachable

sw.bb84:                                          ; preds = %entry
  br label %return

sw.bb188:                                         ; preds = %entry
  br label %return

sw.bb192:                                         ; preds = %entry
  br label %return

sw.bb252:                                         ; preds = %entry
  br label %return

sw.bb256:                                         ; preds = %entry
  br label %return

sw.bb312:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb312, %sw.bb256, %sw.bb252, %sw.bb192, %sw.bb188, %sw.bb84
  %retval.sroa.0.0 = phi i32 [ 1, %sw.bb312 ], [ 31, %sw.bb256 ], [ 15, %sw.bb252 ], [ 1, %sw.bb192 ], [ 1, %sw.bb188 ], [ 1, %sw.bb84 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9ParameterC2EPNS_8FunctionENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %parent, ptr %name.coerce, i1 noundef zeroext %isThisParameter) unnamed_addr #0 align 2 {
entry:
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1
  store i16 1023, ptr %valueType.i, align 2
  %numBitmask_.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i, align 4
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Users.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i8 125, ptr %this, align 8
  %Parent = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 1
  store ptr %parent, ptr %Parent, align 8
  %Name = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 2
  store ptr %name.coerce, ptr %Name, align 8
  br i1 %isThisParameter, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %thisParameter.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 13
  store ptr %this, ptr %thisParameter.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %Parameters.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 6
  %Size.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN6hermes8Function12addParameterEPNS_9ParameterE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %parent, i64 0, i32 6, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Parameters.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes8Function12addParameterEPNS_9ParameterE.exit

_ZN6hermes8Function12addParameterEPNS_9ParameterE.exit: ; preds = %if.else, %if.then.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.else ]
  %3 = load ptr, ptr %Parameters.i, align 8
  %conv.i3.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i.i
  %4 = ptrtoint ptr %this to i64
  store i64 %4, ptr %add.ptr.i.i.i, align 1
  %5 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %5, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes8Function12addParameterEPNS_9ParameterE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8Function12addParameterEPNS_9ParameterE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %A) local_unnamed_addr #0 align 2 {
entry:
  %Parameters = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6
  %Size.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ParameterELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 6, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Parameters, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ParameterELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes9ParameterELb1EE9push_backERKS3_.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %3 = load ptr, ptr %Parameters, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i
  %4 = ptrtoint ptr %A to i64
  store i64 %4, ptr %add.ptr.i.i, align 1
  %5 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8VariableC2ENS_9ValueKindEPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(65) %this, i8 noundef zeroext %k, ptr noundef %scope, i8 noundef zeroext %declKind, ptr %txt.coerce) unnamed_addr #0 align 2 {
entry:
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1
  store i16 1023, ptr %valueType.i, align 2
  %numBitmask_.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i, align 4
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Users.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i8 %k, ptr %this, align 8
  %declKind2 = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 1
  store i8 %declKind, ptr %declKind2, align 8
  %text = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 3
  store ptr %txt.coerce, ptr %text, align 8
  %parent = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 4
  store ptr %scope, ptr %parent, align 8
  %strictImmutableBinding_ = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 5
  %cmp = icmp eq i8 %declKind, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %strictImmutableBinding_, align 8
  %variables_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scope, i64 0, i32 5
  %Size.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scope, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scope, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scope, i64 0, i32 5, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit

_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit: ; preds = %entry, %if.then.i.i
  %2 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %variables_.i, align 8
  %conv.i3.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i.i
  store ptr %this, ptr %add.ptr.i.i.i, align 8
  %4 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %4, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN6hermes8VariableD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(65) %this) unnamed_addr #12 align 2 {
entry:
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes5ValueD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #26
  br label %_ZN6hermes5ValueD2Ev.exit

_ZN6hermes5ValueD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZNK6hermes8Variable22getIndexInVariableListEv(ptr noundef nonnull readonly align 8 dereferenceable(65) %this) local_unnamed_addr #13 align 2 {
entry:
  %parent = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %variables_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %variables_.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i
  %cmp5 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %cmp5)
  %3 = load ptr, ptr %1, align 8
  %cmp46 = icmp eq ptr %3, %this
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  ret i32 %index.0.lcssa

if.end:                                           ; preds = %entry, %if.end
  %index.08 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %entry ]
  %inc = add nuw nsw i32 %index.08, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp = icmp ne ptr %incdec.ptr, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp)
  %4 = load ptr, ptr %incdec.ptr, align 8
  %cmp4 = icmp eq ptr %4, %this
  br i1 %cmp4, label %if.then, label %if.end
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes8Variable17cloneIntoNewScopeEPNS_9ScopeDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %this, ptr noundef %newScope) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %parent = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  %declKind = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %declKind, align 8
  %text = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %text, align 8
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 1
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 124, ptr %call, align 8
  %declKind2.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call, i64 0, i32 1
  store i8 %1, ptr %declKind2.i.i, align 8
  %text.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call, i64 0, i32 3
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %text.i.i, align 8
  %parent.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call, i64 0, i32 4
  store ptr %0, ptr %parent.i.i, align 8
  %strictImmutableBinding_.i.i = getelementptr inbounds %"class.hermes::Variable", ptr %call, i64 0, i32 5
  %cmp.i.i = icmp eq i8 %1, 0
  %frombool.i.i = zext i1 %cmp.i.i to i8
  store i8 %frombool.i.i, ptr %strictImmutableBinding_.i.i, align 8
  %variables_.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5
  %Size.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %Capacity.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i32, ptr %Capacity.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %0, i64 0, i32 5, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables_.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit

_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit: ; preds = %entry, %if.then.i.i.i.i
  %4 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %variables_.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i3.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i.i.i, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %6, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i, align 8
  %strictImmutableBinding_ = getelementptr inbounds %"class.hermes::Variable", ptr %this, i64 0, i32 5
  %7 = load i8, ptr %strictImmutableBinding_, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %strictImmutableBinding_.i.i, align 8
  %variables_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 5
  %Size.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %9, %10
  br i1 %cmp.not.i.i, label %_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %newScope, i64 0, i32 5, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %variables_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3, i64 noundef 0, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit

_ZN6hermes9ScopeDesc11addVariableEPNS_8VariableE.exit: ; preds = %_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit, %if.then.i.i
  %11 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %9, %_ZN6hermes8VariableC2EPNS_9ScopeDescENS_18JavaScriptDeclKindENS_10IdentifierE.exit ]
  %12 = load ptr, ptr %variables_.i, align 8
  %conv.i3.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %conv.i3.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %13 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %13, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK6hermes9Parameter7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #1 align 2 {
entry:
  %Name = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load ptr, ptr %Name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes10BasicBlock9push_backEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %I) local_unnamed_addr #7 align 2 {
entry:
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %InstList, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %I, i64 0, i32 1
  store ptr %InstList, ptr %Next2.i.i.i.i.i.i, align 8
  store ptr %0, ptr %I, align 8
  %Next2.i7.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %0, i64 0, i32 1
  store ptr %I, ptr %Next2.i7.i.i.i.i.i, align 8
  store ptr %I, ptr %InstList, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %InstList, align 8
  %cmp.i.i = icmp eq ptr %0, %InstList
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = add i8 %1, -75
  %3 = icmp ult i8 %2, 15
  %spec.select.i = select i1 %3, ptr %0, ptr null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %spec.select.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 {
entry:
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %InstList, align 8
  %cmp.i.i = icmp eq ptr %0, %InstList
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %2 = add i8 %1, -75
  %3 = icmp ult i8 %2, 15
  %spec.select.i = select i1 %3, ptr %0, ptr null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %spec.select.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes10BasicBlock16removeFromParentEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %0, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %1, i64 0, i32 1
  store ptr %0, ptr %Next2.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(1033) %this) unnamed_addr #0 align 2 {
entry:
  %retval.i38 = alloca %"class.llvh::FoldingSetIterator.153", align 8
  %retval.i36 = alloca %"class.llvh::FoldingSetIterator.153", align 8
  %retval.i18 = alloca %"class.llvh::FoldingSetIterator.152", align 8
  %retval.i16 = alloca %"class.llvh::FoldingSetIterator.152", align 8
  %retval.i10 = alloca %"class.llvh::FoldingSetIterator", align 8
  %retval.i = alloca %"class.llvh::FoldingSetIterator", align 8
  %toDelete = alloca %"class.llvh::SmallVector.146", align 8
  %__begin18 = alloca %"class.llvh::FoldingSetIterator", align 8
  %__begin124 = alloca %"class.llvh::FoldingSetIterator.152", align 8
  %__begin142 = alloca %"class.llvh::FoldingSetIterator.153", align 8
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3
  %Next.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.i104.not122 = icmp eq ptr %0, %FunctionList
  br i1 %cmp.i.i104.not122, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %first.i.sroa.0.0123 = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %Next.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %first.i.sroa.0.0123, i64 0, i32 1
  %1 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %2 = load ptr, ptr %first.i.sroa.0.0123, align 8
  store ptr %2, ptr %1, align 8
  %Next2.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %1, ptr %Next2.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.sroa.0.0123, i8 0, i64 16, i1 false)
  %add.ptr.i106 = getelementptr inbounds i8, ptr %first.i.sroa.0.0123, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i106)
  %cmp.i.i104.not = icmp eq ptr %1, %FunctionList
  br i1 %cmp.i.i104.not, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i, !llvm.loop !28

_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit: ; preds = %while.body.i, %entry
  %globalPropertyMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 1
  %3 = load i32, ptr %NumEntries.i.i.i, align 8
  %cmp.i = icmp eq i32 %3, 0
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 2
  %4 = load i32, ptr %NumTombstones.i.i.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit
  %mul.i = shl i32 %3, 2
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 3
  %5 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp6.i = icmp ult i32 %mul.i, %5
  %cmp9.i = icmp ugt i32 %5, 64
  %or.cond.i = and i1 %cmp6.i, %cmp9.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %globalPropertyMap_)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

if.end11.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %globalPropertyMap_, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i
  %cmp17.not7.i = icmp eq i32 %5, 0
  br i1 %cmp17.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.body.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %if.end11.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %P.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp17.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp17.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.body.i, %if.end11.i
  store i32 0, ptr %NumEntries.i.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, %if.then10.i, %for.end.i
  %globalPropertyList_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %globalPropertyList_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8.not124 = icmp eq ptr %7, %8
  br i1 %cmp.i8.not124, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, %for.body
  %__begin1.sroa.0.0125 = phi ptr [ %incdec.ptr.i9, %for.body ], [ %7, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit ]
  %9 = load ptr, ptr %__begin1.sroa.0.0125, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %9)
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0125, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i9, %8
  br i1 %cmp.i8.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %toDelete, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %toDelete, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toDelete, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toDelete, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %literalNumbers = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i)
  %Buckets.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %Buckets.i, align 8
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i, ptr noundef %10) #26
  %11 = load ptr, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i)
  store ptr %11, ptr %__begin18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i10)
  %12 = load ptr, ptr %Buckets.i, align 8
  %NumBuckets.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 2
  %13 = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i10, ptr noundef %add.ptr.i12) #26
  %14 = load ptr, ptr %retval.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i10)
  %15 = load ptr, ptr %__begin18, align 8
  %cmp.i13.not126 = icmp eq ptr %15, %14
  br i1 %cmp.i13.not126, label %for.end22, label %for.body18

for.body18:                                       ; preds = %for.end, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit
  %16 = phi ptr [ %25, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit ], [ %15, %for.end ]
  %17 = icmp eq ptr %16, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %16, i64 -40
  %18 = select i1 %17, ptr null, ptr %sub.ptr.i
  %19 = load i32, ptr %Size.i.i.i.i.i, align 8
  %20 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toDelete, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit: ; preds = %for.body18, %if.then.i
  %21 = phi i32 [ %.pre.i, %if.then.i ], [ %19, %for.body18 ]
  %22 = load ptr, ptr %toDelete, align 8
  %conv.i3.i = zext i32 %21 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %22, i64 %conv.i3.i
  %23 = ptrtoint ptr %18 to i64
  store i64 %23, ptr %add.ptr.i.i15, align 1
  %24 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %24, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  call void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin18) #26
  %25 = load ptr, ptr %__begin18, align 8
  %cmp.i13.not = icmp eq ptr %25, %14
  br i1 %cmp.i13.not, label %for.end22, label %for.body18

for.end22:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit, %for.end
  %literalBigInts = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i16)
  %Buckets.i17 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %Buckets.i17, align 8
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i16, ptr noundef %26) #26
  %27 = load ptr, ptr %retval.i16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i16)
  store ptr %27, ptr %__begin124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i18)
  %28 = load ptr, ptr %Buckets.i17, align 8
  %NumBuckets.i20 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 2
  %29 = load i32, ptr %NumBuckets.i20, align 8
  %idx.ext.i21 = zext i32 %29 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i21
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i18, ptr noundef %add.ptr.i22) #26
  %30 = load ptr, ptr %retval.i18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i18)
  %31 = load ptr, ptr %__begin124, align 8
  %cmp.i23.not127 = icmp eq ptr %31, %30
  br i1 %cmp.i23.not127, label %for.end40, label %for.body34

for.body34:                                       ; preds = %for.end22, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35
  %32 = phi ptr [ %41, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35 ], [ %31, %for.end22 ]
  %33 = icmp eq ptr %32, null
  %sub.ptr.i24 = getelementptr inbounds i8, ptr %32, i64 -40
  %34 = select i1 %33, ptr null, ptr %sub.ptr.i24
  %35 = load i32, ptr %Size.i.i.i.i.i, align 8
  %36 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i27 = icmp ult i32 %35, %36
  br i1 %cmp.not.i27, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35, label %if.then.i28

if.then.i28:                                      ; preds = %for.body34
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toDelete, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i30 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35: ; preds = %for.body34, %if.then.i28
  %37 = phi i32 [ %.pre.i30, %if.then.i28 ], [ %35, %for.body34 ]
  %38 = load ptr, ptr %toDelete, align 8
  %conv.i3.i32 = zext i32 %37 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %38, i64 %conv.i3.i32
  %39 = ptrtoint ptr %34 to i64
  store i64 %39, ptr %add.ptr.i.i33, align 1
  %40 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i34 = add i32 %40, 1
  store i32 %add.i34, ptr %Size.i.i.i.i.i, align 8
  call void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin124) #26
  %41 = load ptr, ptr %__begin124, align 8
  %cmp.i23.not = icmp eq ptr %41, %30
  br i1 %cmp.i23.not, label %for.end40, label %for.body34

for.end40:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit35, %for.end22
  %literalStrings = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i36)
  %Buckets.i37 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %Buckets.i37, align 8
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i36, ptr noundef %42) #26
  %43 = load ptr, ptr %retval.i36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i36)
  store ptr %43, ptr %__begin142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i38)
  %44 = load ptr, ptr %Buckets.i37, align 8
  %NumBuckets.i40 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 2
  %45 = load i32, ptr %NumBuckets.i40, align 8
  %idx.ext.i41 = zext i32 %45 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i41
  call void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %retval.i38, ptr noundef %add.ptr.i42) #26
  %46 = load ptr, ptr %retval.i38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i38)
  %47 = load ptr, ptr %__begin142, align 8
  %cmp.i43.not128 = icmp eq ptr %47, %46
  br i1 %cmp.i43.not128, label %for.end58, label %for.body52

for.body52:                                       ; preds = %for.end40, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55
  %48 = phi ptr [ %57, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55 ], [ %47, %for.end40 ]
  %49 = icmp eq ptr %48, null
  %sub.ptr.i44 = getelementptr inbounds i8, ptr %48, i64 -40
  %50 = select i1 %49, ptr null, ptr %sub.ptr.i44
  %51 = load i32, ptr %Size.i.i.i.i.i, align 8
  %52 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i47 = icmp ult i32 %51, %52
  br i1 %cmp.not.i47, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55, label %if.then.i48

if.then.i48:                                      ; preds = %for.body52
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toDelete, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #26
  %.pre.i50 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55: ; preds = %for.body52, %if.then.i48
  %53 = phi i32 [ %.pre.i50, %if.then.i48 ], [ %51, %for.body52 ]
  %54 = load ptr, ptr %toDelete, align 8
  %conv.i3.i52 = zext i32 %53 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %54, i64 %conv.i3.i52
  %55 = ptrtoint ptr %50 to i64
  store i64 %55, ptr %add.ptr.i.i53, align 1
  %56 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i54 = add i32 %56, 1
  store i32 %add.i54, ptr %Size.i.i.i.i.i, align 8
  call void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin142) #26
  %57 = load ptr, ptr %__begin142, align 8
  %cmp.i43.not = icmp eq ptr %57, %46
  br i1 %cmp.i43.not, label %for.end58, label %for.body52

for.end58:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes7LiteralELb1EE9push_backERKS3_.exit55, %for.end40
  %58 = load ptr, ptr %toDelete, align 8
  %59 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %59 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %58, i64 %conv.i
  %cmp.not129 = icmp eq i32 %59, 0
  br i1 %cmp.not129, label %for.end68, label %for.body65

for.body65:                                       ; preds = %for.end58, %for.body65
  %__begin160.0130 = phi ptr [ %incdec.ptr, %for.body65 ], [ %58, %for.end58 ]
  %60 = load ptr, ptr %__begin160.0130, align 8
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %60)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin160.0130, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end68.loopexit, label %for.body65

for.end68.loopexit:                               ; preds = %for.body65
  %.pre = load ptr, ptr %toDelete, align 8
  br label %for.end68

for.end68:                                        ; preds = %for.end68.loopexit, %for.end58
  %61 = phi ptr [ %.pre, %for.end68.loopexit ], [ %58, %for.end58 ]
  %cmp.i.i.i = icmp eq ptr %61, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end68
  call void @free(ptr noundef %61) #26
  br label %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit: ; preds = %for.end68, %if.then.i.i
  %templateObjectIDMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 2
  %62 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %63, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %62, %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit ]
  %63 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i57, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes7LiteralELj32EED2Ev.exit
  %65 = load ptr, ptr %templateObjectIDMap_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 1
  %66 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %templateObjectIDMap_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %67
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %cjsModuleUseGraph_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24
  %_M_before_begin.i.i.i.i58 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 2
  %68 = load ptr, ptr %_M_before_begin.i.i.i.i58, align 8
  %tobool.not3.i.i.i.i59 = icmp eq ptr %68, null
  br i1 %tobool.not3.i.i.i.i59, label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i60

while.body.i.i.i.i60:                             ; preds = %_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i61 = phi ptr [ %69, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %68, %_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit ]
  %69 = load ptr, ptr %__n.addr.04.i.i.i.i61, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i61, i64 16
  %CurArray.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i61, i64 24
  %70 = load ptr, ptr %CurArray.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %71 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i.i.i.i.i62:                  ; preds = %while.body.i.i.i.i60
  call void @free(ptr noundef %70) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i62, %while.body.i.i.i.i60
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i61) #29
  %tobool.not.i.i.i.i63 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i63, label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i60, !llvm.loop !31

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapISt6vectorIPN6hermes13LiteralStringESaIS3_EEjNS1_6Module14HashRawStringsESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %72 = load ptr, ptr %cjsModuleUseGraph_, align 8
  %_M_bucket_count.i.i.i64 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 1
  %73 = load i64, ptr %_M_bucket_count.i.i.i64, align 8
  %mul.i.i.i65 = shl i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %mul.i.i.i65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i58, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %cjsModuleUseGraph_, align 8
  %_M_single_bucket.i.i.i.i.i66 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 5
  %cmp.i.i.i.i.i67 = icmp eq ptr %_M_single_bucket.i.i.i.i.i66, %74
  br i1 %cmp.i.i.i.i.i67, label %_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %if.end.i.i.i.i68

if.end.i.i.i.i68:                                 ; preds = %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %74) #29
  br label %_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i68
  %cjsModuleSegmentMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 21
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 21, i32 3
  %75 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %75, 0
  %.pre1.i = load ptr, ptr %cjsModuleSegmentMap_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS4_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit
  %idx.ext.i.i.i = zext i32 %75 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %76 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %76, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %P.08.i.i, i64 0, i32 1
  %77 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #29
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i.i.i.i.i, %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i69 = load ptr, ptr %cjsModuleSegmentMap_, align 8
  br label %_ZN4llvh8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS4_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS4_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %78 = phi ptr [ %.pre.i69, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt13unordered_mapIPN6hermes8FunctionEN4llvh11SmallPtrSetIS2_Lj2EEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef %78) #26
  %cjsModuleFilenameMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 20
  %79 = load ptr, ptr %cjsModuleFilenameMap_, align 8
  call void @_ZdlPv(ptr noundef %79) #26
  %cjsModuleFunctionMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 19
  %80 = load ptr, ptr %cjsModuleFunctionMap_, align 8
  call void @_ZdlPv(ptr noundef %80) #26
  %cjsModules_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18
  %81 = load ptr, ptr %cjsModules_, align 8
  %tobool.not.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4llvh8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS4_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %_M_node5.i.i6.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2, i32 3
  %82 = load ptr, ptr %_M_node5.i.i.i, align 8
  %83 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %83, i64 1
  %cmp3.i.i.i = icmp ult ptr %82, %add.ptr.i.i71
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i70, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %82, %if.then.i.i70 ]
  %84 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %84) #29
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i72 = icmp ult ptr %__n.04.i.i.i, %83
  br i1 %cmp.i.i.i72, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !33

_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %cjsModules_, align 8
  br label %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i70
  %85 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %81, %if.then.i.i70 ]
  call void @_ZdlPv(ptr noundef %85) #29
  br label %_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EED2Ev.exit

_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS4_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZNSt11_Deque_baseIN6hermes6Module9CJSModuleESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %internalNamesMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 17
  %86 = load ptr, ptr %internalNamesMap_, align 8
  call void @_ZdlPv(ptr noundef %86) #26
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %literalStrings) #26
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %literalBigInts) #26
  call void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %literalNumbers) #26
  %Users.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2
  %87 = load ptr, ptr %Users.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i73 = icmp eq ptr %87, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i73, label %_ZN6hermes13EmptySentinelD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EED2Ev.exit
  call void @free(ptr noundef %87) #26
  br label %_ZN6hermes13EmptySentinelD2Ev.exit

_ZN6hermes13EmptySentinelD2Ev.exit:               ; preds = %_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EED2Ev.exit, %if.then.i.i.i.i
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2
  %88 = load ptr, ptr %Users.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %88, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes11LiteralBoolD2Ev.exit, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %_ZN6hermes13EmptySentinelD2Ev.exit
  call void @free(ptr noundef %88) #26
  br label %_ZN6hermes11LiteralBoolD2Ev.exit

_ZN6hermes11LiteralBoolD2Ev.exit:                 ; preds = %_ZN6hermes13EmptySentinelD2Ev.exit, %if.then.i.i.i.i.i74
  %Users.i.i.i75 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %Users.i.i.i75, align 8
  %add.ptr.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i77 = icmp eq ptr %89, %add.ptr.i.i.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i77, label %_ZN6hermes11LiteralBoolD2Ev.exit79, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %_ZN6hermes11LiteralBoolD2Ev.exit
  call void @free(ptr noundef %89) #26
  br label %_ZN6hermes11LiteralBoolD2Ev.exit79

_ZN6hermes11LiteralBoolD2Ev.exit79:               ; preds = %_ZN6hermes11LiteralBoolD2Ev.exit, %if.then.i.i.i.i.i78
  %Users.i.i.i80 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  %90 = load ptr, ptr %Users.i.i.i80, align 8
  %add.ptr.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i82 = icmp eq ptr %90, %add.ptr.i.i.i.i.i.i.i81
  br i1 %cmp.i.i.i.i.i.i82, label %_ZN6hermes11LiteralNullD2Ev.exit, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %_ZN6hermes11LiteralBoolD2Ev.exit79
  call void @free(ptr noundef %90) #26
  br label %_ZN6hermes11LiteralNullD2Ev.exit

_ZN6hermes11LiteralNullD2Ev.exit:                 ; preds = %_ZN6hermes11LiteralBoolD2Ev.exit79, %if.then.i.i.i.i.i83
  %Users.i.i.i84 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %91 = load ptr, ptr %Users.i.i.i84, align 8
  %add.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i86 = icmp eq ptr %91, %add.ptr.i.i.i.i.i.i.i85
  br i1 %cmp.i.i.i.i.i.i86, label %_ZN6hermes16LiteralUndefinedD2Ev.exit, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %_ZN6hermes11LiteralNullD2Ev.exit
  call void @free(ptr noundef %91) #26
  br label %_ZN6hermes16LiteralUndefinedD2Ev.exit

_ZN6hermes16LiteralUndefinedD2Ev.exit:            ; preds = %_ZN6hermes11LiteralNullD2Ev.exit, %if.then.i.i.i.i.i87
  %Users.i.i.i88 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %Users.i.i.i88, align 8
  %add.ptr.i.i.i.i.i.i.i89 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i90 = icmp eq ptr %92, %add.ptr.i.i.i.i.i.i.i89
  br i1 %cmp.i.i.i.i.i.i90, label %_ZN6hermes12LiteralEmptyD2Ev.exit, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %_ZN6hermes16LiteralUndefinedD2Ev.exit
  call void @free(ptr noundef %92) #26
  br label %_ZN6hermes12LiteralEmptyD2Ev.exit

_ZN6hermes12LiteralEmptyD2Ev.exit:                ; preds = %_ZN6hermes16LiteralUndefinedD2Ev.exit, %if.then.i.i.i.i.i91
  %Users.i.i.i92 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %Users.i.i.i92, align 8
  %add.ptr.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2, i32 1
  %cmp.i.i.i.i.i.i94 = icmp eq ptr %93, %add.ptr.i.i.i.i.i.i.i93
  br i1 %cmp.i.i.i.i.i.i94, label %_ZN6hermes12GlobalObjectD2Ev.exit, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %_ZN6hermes12LiteralEmptyD2Ev.exit
  call void @free(ptr noundef %93) #26
  br label %_ZN6hermes12GlobalObjectD2Ev.exit

_ZN6hermes12GlobalObjectD2Ev.exit:                ; preds = %_ZN6hermes12LiteralEmptyD2Ev.exit, %if.then.i.i.i.i.i95
  %initialScope_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6
  call void @_ZN6hermes9ScopeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %initialScope_) #26
  %94 = load ptr, ptr %globalPropertyMap_, align 8
  call void @_ZdlPv(ptr noundef %94) #26
  %95 = load ptr, ptr %globalPropertyList_, align 8
  %tobool.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes12GlobalObjectD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %95) #29
  br label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit: ; preds = %_ZN6hermes12GlobalObjectD2Ev.exit, %if.then.i.i.i
  %96 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.i112.not131 = icmp eq ptr %96, %FunctionList
  br i1 %cmp.i.i112.not131, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit118, label %while.body.i114

while.body.i114:                                  ; preds = %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit, %while.body.i114
  %first.i109.sroa.0.0132 = phi ptr [ %97, %while.body.i114 ], [ %96, %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit ]
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %first.i109.sroa.0.0132, i64 0, i32 1
  %97 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %98 = load ptr, ptr %first.i109.sroa.0.0132, align 8
  store ptr %98, ptr %97, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %98, i64 0, i32 1
  store ptr %97, ptr %Next2.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i109.sroa.0.0132, i8 0, i64 16, i1 false)
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %first.i109.sroa.0.0132, i64 16
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i116)
  %cmp.i.i112.not = icmp eq ptr %97, %FunctionList
  br i1 %cmp.i.i112.not, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit118, label %while.body.i114, !llvm.loop !28

_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit118: ; preds = %while.body.i114, %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 1, i32 0, i32 1
  %99 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit118
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i100, label %if.end.i.i.i.i97

if.then.i.i.i.i100:                               ; preds = %if.then.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i97:                                 ; preds = %if.then.i.i.i96
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %if.end.i.i.i.i97
  %add.i.i.i.i.i = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i97
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i98
  %retval.i.0.i.i.i.i = phi i32 [ %101, %if.then.i.i.i.i.i98 ], [ %104, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %107, %if.then.i.i.i.i.i.i.i ], [ %108, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i100
  %vtable2.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #26
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes8FunctionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %110 = load ptr, ptr %Users.i, align 8
  %add.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  %cmp.i.i.i.i102 = icmp eq ptr %110, %add.ptr.i.i.i.i.i101
  br i1 %cmp.i.i.i.i102, label %_ZN6hermes5ValueD2Ev.exit, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit
  call void @free(ptr noundef %110) #26
  br label %_ZN6hermes5ValueD2Ev.exit

_ZN6hermes5ValueD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, %if.then.i.i.i103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes6Module18findGlobalPropertyENS_10IdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1033) %this, ptr %name.coerce) local_unnamed_addr #4 align 2 {
entry:
  %globalPropertyMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %globalPropertyMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %name.coerce to i64
  %conv.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload22.i.i.i, %name.coerce
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.end.i, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload.i.i.i, %name.coerce
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, label %if.end13.i.i.i, !llvm.loop !34

if.end.i:                                         ; preds = %if.end13.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit: ; preds = %if.end21.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  %idx.ext.i.i1 = zext i32 %1 to i64
  %add.ptr.i.i2 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i1
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i2
  br i1 %cmp.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit
  %second = getelementptr inbounds %"struct.std::pair.154", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6Module17addGlobalPropertyENS_10IdentifierEb(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr %name.coerce, i1 noundef zeroext %declared) local_unnamed_addr #0 align 2 {
entry:
  %name = alloca %"class.hermes::Identifier", align 8
  store ptr %name.coerce, ptr %name, align 8
  %globalPropertyMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %globalPropertyMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = ptrtoint ptr %name.coerce to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %name.coerce
  br i1 %cmp.i.i23.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr27.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %FoundTombstone.025.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end21.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i.i, label %if.then20.i.i.i.i, label %if.end21.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  br label %if.end.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %cmp.i.i16.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i.i16.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr27.i.i.i.i, ptr %FoundTombstone.025.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %name.coerce
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %if.end13.i.i.i.i, !llvm.loop !34

if.end.i.i:                                       ; preds = %if.then20.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %globalPropertyMap_, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %cond.sink.i.i.i.i)
  %3 = load i64, ptr %name, align 8
  store i64 %3, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.154", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  %4 = inttoptr i64 %3 to ptr
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %4, %if.end.i.i ], [ %name.coerce, %if.end.i.i.i.i ], [ %name.coerce, %if.end21.i.i.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end21.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.154", ptr %retval.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %call2 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %call4 = call noundef ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr %agg.tmp.sroa.0.0.copyload)
  %frombool.i = zext i1 %declared to i8
  %valueType.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 1
  store i16 1023, ptr %valueType.i.i, align 2
  %numBitmask_.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i, align 2
  %Users.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Users.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store i8 123, ptr %call2, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %parent_.i, align 8
  %name_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %call2, i64 0, i32 2
  store ptr %call4, ptr %name_.i, align 8
  %declared_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %call2, i64 0, i32 3
  store i8 %frombool.i, ptr %declared_.i, align 8
  store ptr %call2, ptr %second.i, align 8
  %globalPropertyList_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call2, ptr %6, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %globalPropertyList_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #30
  unreachable

_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes20GlobalObjectPropertyESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes20GlobalObjectPropertyEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes20GlobalObjectPropertyEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %.pre = load ptr, ptr %second.i, align 8
  br label %_ZNSt12_Vector_baseIPN6hermes20GlobalObjectPropertyESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes20GlobalObjectPropertyESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes20GlobalObjectPropertyEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %10 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIPN6hermes20GlobalObjectPropertyEEE8allocateERS3_m.exit.i.i.i ], [ %call2, %_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes20GlobalObjectPropertyEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes20GlobalObjectPropertyESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes20GlobalObjectPropertyESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %globalPropertyList_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %declared_.i6 = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %5, i64 0, i32 3
  %11 = load i8, ptr %declared_.i6, align 8
  %12 = and i8 %11, 1
  %13 = zext i1 %declared to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %declared_.i6, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.else
  %15 = load ptr, ptr %second.i, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes6Module16getLiteralStringENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr %value.coerce) local_unnamed_addr #0 align 2 {
entry:
  %ID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %InsertPos = alloca ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef %value.coerce) #26
  store ptr null, ptr %InsertPos, align 8
  %literalStrings = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 16
  %call.i = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %literalStrings, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #26
  %0 = icmp eq ptr %call.i, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -40
  br i1 %0, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call3, i64 0, i32 1
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call3, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call3, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 116, ptr %call3, align 8
  %1 = getelementptr inbounds i8, ptr %call3, i64 40
  store ptr null, ptr %1, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %call3, i64 0, i32 2
  store ptr %value.coerce, ptr %value.i, align 8
  store i32 458768, ptr %valueType.i.i.i, align 2
  %2 = load ptr, ptr %InsertPos, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %literalStrings, ptr noundef nonnull %1, ptr noundef %2) #26
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %sub.ptr.i, %entry ]
  %3 = load ptr, ptr %ID, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #26
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6Module19eraseGlobalPropertyEPNS_20GlobalObjectPropertyE(ptr nocapture noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef readonly %prop) local_unnamed_addr #0 align 2 {
entry:
  %globalPropertyMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5
  %name_.i = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %prop, i64 0, i32 2
  %0 = load ptr, ptr %name_.i, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %0, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load ptr, ptr %value.i, align 8
  %1 = load ptr, ptr %globalPropertyMap_, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %3 = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.end.i.i.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %if.end13.i.i.i, !llvm.loop !34

if.end.i:                                         ; preds = %if.end21.i.i.i, %if.end.i.i.i
  %cond.sink.i.i.ph.i = phi ptr [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i.i.i ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 5, i32 1
  %4 = load <2 x i32>, ptr %NumEntries.i.i.i.i, align 8
  %5 = add <2 x i32> %4, <i32 -1, i32 1>
  store <2 x i32> %5, ptr %NumEntries.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit: ; preds = %if.end13.i.i.i, %entry, %if.end.i
  %globalPropertyList_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %globalPropertyList_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit
  %8 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %6, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %prop
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end.i.i.i1

if.end.i.i.i1:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %10, %prop
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i1
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %11 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %11, %prop
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit22, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %12 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %12, %prop
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i2 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i2, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %13, %prop
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %14 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %14, %prop
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %15, %prop
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %7
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i1
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit22 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit24 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %7
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %16 = load ptr, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, align 8
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %16)
  %17 = load ptr, ptr %globalPropertyList_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i4 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i4, %18
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.then, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %add.ptr.i.i.i4, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i.i.i, %_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6Module25populateCJSModuleUseGraphEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) local_unnamed_addr #0 align 2 {
entry:
  %cjsModuleUseGraph_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24
  %_M_element_count.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end, label %for.end18

if.end:                                           ; preds = %entry
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3
  %__begin1.sroa.0.022 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__begin1.sroa.0.022, %FunctionList.i
  br i1 %cmp.i.not23, label %for.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_bucket_count.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 1
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 5
  %_M_before_begin.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc16
  %__begin1.sroa.0.024 = phi ptr [ %__begin1.sroa.0.022, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc16 ]
  %Users.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.024, i64 24
  %1 = load ptr, ptr %Users.i, align 8
  %Size.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.024, i64 32
  %2 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i
  %cmp.not20 = icmp eq i32 %2, 0
  br i1 %cmp.not20, label %for.inc16, label %for.body11

for.body11:                                       ; preds = %for.body, %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit
  %__begin2.021 = phi ptr [ %incdec.ptr, %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit ], [ %1, %for.body ]
  %3 = load ptr, ptr %__begin2.021, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::Instruction", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %Parent.i, align 8
  %Parent.i6 = getelementptr inbounds %"class.hermes::BasicBlock", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %Parent.i6, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %cjsModuleUseGraph_, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body11
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i9.i.i.i = icmp eq ptr %5, %11
  br i1 %cmp.i.i.i9.i.i.i, label %_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit, label %if.end3.i.i.i, !llvm.loop !36

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %12, %for.cond.i.i.i ], [ %10, %if.end.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i.i = urem i64 %14, %7
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !36

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %for.body11
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  %SmallStorage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %SmallStorage.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  %CurArray.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr %SmallStorage.i.i.i.i.i.i.i.i, ptr %CurArray.i.i.i.i.i.i.i.i.i.i, align 8
  %CurArraySize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i32 2, ptr %CurArraySize.i.i.i.i.i.i.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  store i32 0, ptr %NumNonEmpty.i.i.i.i.i.i.i.i.i.i, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i.i, align 8
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call3.i.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %7, i64 noundef %15, i64 noundef 1) #26
  %16 = extractvalue { i8, i64 } %call3.i.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %if.end.i.if.end.i.i8_crit_edge, label %if.then.i.i7

if.end.i.if.end.i.i8_crit_edge:                   ; preds = %if.end.i
  %.pre = load ptr, ptr %cjsModuleUseGraph_, align 8
  br label %if.end.i.i8

if.then.i.i7:                                     ; preds = %if.end.i
  %18 = extractvalue { i8, i64 } %call3.i.i, 1
  %cmp.i.i10 = icmp eq i64 %18, 1
  br i1 %cmp.i.i10, label %if.then.i.i15, label %if.end.i.i11

if.then.i.i15:                                    ; preds = %if.then.i.i7
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i11:                                     ; preds = %if.then.i.i7
  %cmp.i.i.i.i.i = icmp ugt i64 %18, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i11
  %cmp2.i.i.i.i.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i11
  %mul.i.i.i.i.i = shl nuw nsw i64 %18, 3
  %call5.i.i.i.i.i12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i12, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.then.i.i15
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i15 ], [ %call5.i.i.i.i.i12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i ]
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %tobool.not20.i = icmp eq ptr %19, null
  br i1 %tobool.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %20, %if.end22.i ], [ %19, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %20 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %__p.022.i, i64 8
  %21 = load ptr, ptr %add.ptr.i13, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i = urem i64 %22, %18
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %24 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %24, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i, align 8
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i, align 8
  %25 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %25, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %__p.022.i, align 8
  %27 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %27, %if.else.i ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !37

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %28 = load ptr, ptr %cjsModuleUseGraph_, align 8
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %28
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit: ; preds = %while.end.i, %if.end.i.i.i14
  store i64 %18, ptr %_M_bucket_count.i.i, align 8
  store ptr %retval.0.i.i, ptr %cjsModuleUseGraph_, align 8
  %rem.i.i.i.i.i = urem i64 %6, %18
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end.i.if.end.i.i8_crit_edge, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit
  %29 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %.pre, %if.end.i.if.end.i.i8_crit_edge ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE.exit ], [ %rem.i.i.i.i, %if.end.i.if.end.i.i8_crit_edge ]
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %29, i64 %__bkt.addr.0.i.i
  %30 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %tobool.not.i.i13.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i13.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %call5.i.i.i.i.i, align 8
  %32 = load ptr, ptr %arrayidx.i.i12.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %32, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i8
  %33 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %33, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i16.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i64, ptr %_M_bucket_count.i.i, align 8
  %35 = load ptr, ptr %add.ptr.i.i14.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %rem.i.i.i.i.i15.i = urem i64 %36, %34
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i15.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre.i = load ptr, ptr %cjsModuleUseGraph_, align 8
  br label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %if.then14.i.i.i, %if.else.i.i.i
  %37 = phi ptr [ %.pre.i, %if.then14.i.i.i ], [ %29, %if.else.i.i.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %if.end.i.i16.i, %if.then.i.i.i
  %38 = load i64, ptr %_M_element_count.i.i.i, align 8
  %inc.i.i9 = add i64 %38, 1
  store i64 %inc.i.i9, ptr %_M_element_count.i.i.i, align 8
  br label %_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit

_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %39 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %10, %if.end.i.i.i ], [ %12, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %39, i64 16
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !38
  %41 = load ptr, ptr %retval.0.i, align 8, !noalias !38
  %cmp.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %NumNonEmpty.i.i = getelementptr inbounds i8, ptr %39, i64 36
  %42 = load i32, ptr %NumNonEmpty.i.i, align 4, !noalias !38
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %40, %if.then.i.i ]
  %43 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !38
  %cmp3.i.i = icmp eq ptr %43, %__begin1.sroa.0.024
  br i1 %cmp3.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %43, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %APtr.023.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %__begin1.sroa.0.024, ptr %spec.select.i.i, align 8, !noalias !38
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %39, i64 40
  %44 = load i32, ptr %NumTombstones.i.i, align 8, !noalias !38
  %dec.i.i = add i32 %44, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i, align 8, !noalias !38
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %CurArraySize.i.i = getelementptr inbounds i8, ptr %39, i64 32
  %45 = load i32, ptr %CurArraySize.i.i, align 8, !noalias !38
  %cmp18.i.i = icmp ult i32 %42, %45
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %42, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i, align 4, !noalias !38
  store ptr %__begin1.sroa.0.024, ptr %add.ptr.i.i, align 8, !noalias !38
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit

if.end31.i.i:                                     ; preds = %if.end16.i.i, %_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_.exit
  %call32.i.i = tail call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %retval.0.i, ptr noundef %__begin1.sroa.0.024) #26, !noalias !38
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit

_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit: ; preds = %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc16, label %for.body11

for.inc16:                                        ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_.exit, %for.body
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.024, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end18, label %for.body

for.end18:                                        ; preds = %for.inc16, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6Module21getFunctionsInSegmentEj(ptr noalias sret(%"class.llvh::DenseSet") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1033) %this, i32 noundef %segment) local_unnamed_addr #0 align 2 {
entry:
  %segment.addr = alloca i32, align 4
  %worklist = alloca %"class.llvh::SetVector", align 8
  %fn = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %targets = alloca %"class.llvh::SmallPtrSet", align 8
  store i32 %segment, ptr %segment.addr, align 4
  tail call void @_ZN6hermes6Module25populateCJSModuleUseGraphEv(ptr noundef nonnull align 8 dereferenceable(1033) %this)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %vector_.i = getelementptr inbounds %"class.llvh::SetVector", ptr %worklist, i64 0, i32 1
  %cjsModuleSegmentMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %worklist, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %cjsModuleSegmentMap_, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 21, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %mul.i.i.i.i.i.i = mul i32 %segment, 37
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %mul.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %0, i64 %idx.ext20.i.i.i.i
  %2 = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i22.i.i.i.i = icmp eq i32 %2, %segment
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %3 = phi i32 [ %4, %if.end13.i.i.i.i ], [ %2, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq i32 %3, -2
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %0, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %4, %segment
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit, label %if.end9.i.i.i.i, !llvm.loop !42

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleSegmentMap_, ptr noundef nonnull align 4 dereferenceable(4) %segment.addr, ptr noundef nonnull align 4 dereferenceable(4) %segment.addr, ptr noundef %cond.sink.i.i.i.i)
  %5 = load i32, ptr %segment.addr, align 4
  store i32 %5, ptr %call.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %call.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.297", ptr %retval.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.297", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not55 = icmp eq ptr %6, %7
  br i1 %cmp.i.not55, label %while.cond.preheader, label %for.body

while.cond.preheader:                             ; preds = %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %worklist, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %vector_.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i57 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i57, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %worklist, i64 0, i32 3
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %worklist, i64 0, i32 1
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %agg.result, i64 0, i32 3
  %cjsModuleUseGraph_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24
  %SmallStorage.i = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %targets, i64 0, i32 1
  %CurArray.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %targets, i64 0, i32 1
  %NumNonEmpty.i5.i4.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %targets, i64 0, i32 3
  %CurArraySize.i6.i5.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %targets, i64 0, i32 2
  br label %while.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit, %for.body
  %__begin1.sroa.0.056 = phi ptr [ %incdec.ptr.i, %for.body ], [ %6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_EixERKj.exit ]
  %10 = load ptr, ptr %__begin1.sroa.0.056, align 8
  store ptr %10, ptr %fn, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %worklist, ptr noundef nonnull align 8 dereferenceable(8) %fn)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.056, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %11 = phi ptr [ %9, %while.body.lr.ph ], [ %40, %while.cond.backedge ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %12, ptr %cur, align 8
  %13 = load ptr, ptr %worklist, align 8
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i4 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i.i4, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body
  %15 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %14, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %13, i64 %idx.ext20.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i = icmp eq ptr %12, %16
  br i1 %cmp.i22.i.i.i.i.i, label %if.end.i.i.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit, label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %13, i64 %idx.ext.i.i.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.loopexit, label %if.end9.i.i.i.i.i, !llvm.loop !43

if.end.i.i.i.loopexit:                            ; preds = %if.end13.i.i.i.i.i
  %add.ptr.i.i.i.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %13, i64 %idx.ext.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.loopexit, %if.end.i.i.i.i.i
  %cond.sink.i.i.ph.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.le, %if.end.i.i.i.loopexit ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i, align 8
  %19 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i, align 8
  %20 = add <2 x i32> %19, <i32 -1, i32 1>
  store <2 x i32> %20, ptr %NumEntries.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre63 = load ptr, ptr %cur, align 8
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit: ; preds = %if.end9.i.i.i.i.i, %while.body, %if.end.i.i.i
  %21 = phi ptr [ %12, %while.body ], [ %.pre63, %if.end.i.i.i ], [ %12, %if.end9.i.i.i.i.i ]
  %22 = phi ptr [ %11, %while.body ], [ %.pre, %if.end.i.i.i ], [ %11, %if.end9.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %agg.result, align 8
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i8 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i8, label %if.end.i.i40, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit
  %25 = ptrtoint ptr %21 to i64
  %conv.i.i.i.i.i = trunc i64 %25 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %24, -1
  %BucketNo.019.i.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %23, i64 %idx.ext20.i.i.i
  %26 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %26, %21
  br i1 %cmp.i22.i.i.i, label %while.cond.backedge, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i9, %if.end13.i.i.i
  %27 = phi ptr [ %28, %if.end13.i.i.i ], [ %26, %if.end.i.i.i9 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i9 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i9 ]
  %cmp.i15.i.i.i = icmp eq ptr %27, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end9.i.i.i.i20, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %23, i64 %idx.ext.i.i.i
  %28 = load ptr, ptr %add.ptr.i.i.i10, align 8
  %cmp.i.i.i.i11 = icmp eq ptr %28, %21
  br i1 %cmp.i.i.i.i11, label %while.cond.backedge, label %if.end9.i.i.i, !llvm.loop !44

if.end9.i.i.i.i20:                                ; preds = %if.end9.i.i.i, %if.end13.i.i.i.i26
  %29 = phi ptr [ %30, %if.end13.i.i.i.i26 ], [ %26, %if.end9.i.i.i ]
  %add.ptr26.i.i.i.i21 = phi ptr [ %add.ptr.i.i.i.i35, %if.end13.i.i.i.i26 ], [ %add.ptr21.i.i.i, %if.end9.i.i.i ]
  %BucketNo.025.i.i.i.i22 = phi i32 [ %BucketNo.0.i.i.i.i33, %if.end13.i.i.i.i26 ], [ %BucketNo.019.i.i.i, %if.end9.i.i.i ]
  %ProbeAmt.024.i.i.i.i23 = phi i32 [ %inc.i.i.i.i31, %if.end13.i.i.i.i26 ], [ 1, %if.end9.i.i.i ]
  %FoundTombstone.023.i.i.i.i24 = phi ptr [ %spec.select.i.i.i.i30, %if.end13.i.i.i.i26 ], [ null, %if.end9.i.i.i ]
  %cmp.i15.i.i.i.i25 = icmp eq ptr %29, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i25, label %if.then12.i.i.i.i37, label %if.end13.i.i.i.i26

if.then12.i.i.i.i37:                              ; preds = %if.end9.i.i.i.i20
  %tobool.not.i.i.i.i38 = icmp eq ptr %FoundTombstone.023.i.i.i.i24, null
  %cond.i.i.i.i39 = select i1 %tobool.not.i.i.i.i38, ptr %add.ptr26.i.i.i.i21, ptr %FoundTombstone.023.i.i.i.i24
  br label %if.end.i.i40

if.end13.i.i.i.i26:                               ; preds = %if.end9.i.i.i.i20
  %cmp.i16.i.i.i.i27 = icmp eq ptr %29, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i28 = icmp eq ptr %FoundTombstone.023.i.i.i.i24, null
  %or.cond.not.i.i.i.i29 = select i1 %cmp.i16.i.i.i.i27, i1 %tobool16.i.i.i.i28, i1 false
  %spec.select.i.i.i.i30 = select i1 %or.cond.not.i.i.i.i29, ptr %add.ptr26.i.i.i.i21, ptr %FoundTombstone.023.i.i.i.i24
  %inc.i.i.i.i31 = add i32 %ProbeAmt.024.i.i.i.i23, 1
  %add.i.i.i.i32 = add i32 %ProbeAmt.024.i.i.i.i23, %BucketNo.025.i.i.i.i22
  %BucketNo.0.i.i.i.i33 = and i32 %add.i.i.i.i32, %sub.i.i.i
  %idx.ext.i.i.i.i34 = zext i32 %BucketNo.0.i.i.i.i33 to i64
  %add.ptr.i.i.i.i35 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %23, i64 %idx.ext.i.i.i.i34
  %30 = load ptr, ptr %add.ptr.i.i.i.i35, align 8, !noalias !45
  %cmp.i.i.i.i.i36 = icmp eq ptr %21, %30
  br i1 %cmp.i.i.i.i.i36, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %if.end9.i.i.i.i20, !llvm.loop !43

if.end.i.i40:                                     ; preds = %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit, %if.then12.i.i.i.i37
  %cond.sink.i.i.i.i41 = phi ptr [ %cond.i.i.i.i39, %if.then12.i.i.i.i37 ], [ null, %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE8pop_backEv.exit ]
  %call.i.i.i42 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef %cond.sink.i.i.i.i41), !noalias !45
  %31 = load ptr, ptr %cur, align 8, !noalias !45
  store ptr %31, ptr %call.i.i.i42, align 8, !noalias !45
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %if.end13.i.i.i.i26, %if.end.i.i40
  %call.i = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleUseGraph_, ptr noundef nonnull align 8 dereferenceable(8) %cur)
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %targets, ptr noundef nonnull %SmallStorage.i, ptr noundef nonnull align 8 dereferenceable(28) %call.i) #26
  %32 = load ptr, ptr %CurArray.i, align 8
  %33 = load ptr, ptr %targets, align 8
  %cmp.i.i4.i3.i = icmp eq ptr %32, %33
  %34 = load i32, ptr %NumNonEmpty.i5.i4.i, align 4
  %35 = load i32, ptr %CurArraySize.i6.i5.i, align 8
  %cond.v.v.i7.i6.i = select i1 %cmp.i.i4.i3.i, i32 %34, i32 %35
  %cond.v.i8.i7.i = zext i32 %cond.v.v.i7.i6.i to i64
  %cond.i9.i8.i = getelementptr inbounds ptr, ptr %32, i64 %cond.v.i8.i7.i
  %cmp.not2.i3.i.i11.i9.i = icmp eq i32 %cond.v.v.i7.i6.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i

land.rhs.i4.i.i12.i10.i:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, %while.body.i6.i.i15.i16.i
  %retval.sroa.0.2.i11.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i, %while.body.i6.i.i15.i16.i ], [ %32, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ]
  %36 = load ptr, ptr %retval.sroa.0.2.i11.i, align 8
  %switch.i5.i.i14.i12.i = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i, label %while.body.i6.i.i15.i16.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit

while.body.i6.i.i15.i16.i:                        ; preds = %land.rhs.i4.i.i12.i10.i
  %incdec.ptr.i.i.i16.i17.i = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i11.i, i64 1
  %cmp.not.i7.i.i17.i18.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i, %cond.i9.i8.i
  br i1 %cmp.not.i7.i.i17.i18.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i, !llvm.loop !50

_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit: ; preds = %land.rhs.i4.i.i12.i10.i, %while.body.i6.i.i15.i16.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %retval.sroa.0.3.i13.i = phi ptr [ %32, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ %retval.sroa.0.2.i11.i, %land.rhs.i4.i.i12.i10.i ], [ %cond.i9.i8.i, %while.body.i6.i.i15.i16.i ]
  call void @_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertINS_19SmallPtrSetIteratorIS3_EEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %worklist, ptr %retval.sroa.0.3.i13.i, ptr %cond.i9.i8.i, ptr %cond.i9.i8.i, ptr %cond.i9.i8.i)
  %37 = load ptr, ptr %CurArray.i, align 8
  %38 = load ptr, ptr %targets, align 8
  %cmp.i.i.i.i44 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i44, label %while.cond.backedge, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit
  call void @free(ptr noundef %37) #26
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end13.i.i.i, %if.then.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8FunctionEE5beginEv.exit, %if.end.i.i.i9
  %39 = load ptr, ptr %vector_.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %.lcssa = phi ptr [ %8, %while.cond.preheader ], [ %39, %while.cond.backedge ]
  %tobool.not.i.i.i.i46 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #29
  br label %_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit

_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEED2Ev.exit: ; preds = %while.end, %if.then.i.i.i.i
  %41 = load ptr, ptr %worklist, align 8
  call void @_ZdlPv(ptr noundef %41) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %X) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !52
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = load ptr, ptr %X, align 8, !noalias !52
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !52
  %cmp.i22.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i22.i.i.i.i, label %if.end, label %if.end9.i.i.i.i

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
  br label %if.then

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end9.i.i.i.i, !llvm.loop !43

if.then:                                          ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %X, ptr noundef nonnull align 8 dereferenceable(8) %X, ptr noundef %cond.sink.i.i.i.i), !noalias !52
  %7 = load ptr, ptr %X, align 8
  store ptr %7, ptr %call.i.i.i, align 8, !noalias !52
  %vector_ = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %7, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %11 = load ptr, ptr %vector_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #30
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vector_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %tobool8 = phi i1 [ true, %if.then.i ], [ true, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ false, %if.end.i.i.i.i ], [ false, %if.end13.i.i.i.i ]
  ret i1 %tobool8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9SetVectorIPN6hermes8FunctionESt6vectorIS3_SaIS3_EENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEEE6insertINS_19SmallPtrSetIteratorIS3_EEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %Start.coerce0, ptr %Start.coerce1, ptr %End.coerce0, ptr %End.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp2 = alloca ptr, align 8
  %cmp.i.not17 = icmp eq ptr %Start.coerce0, %End.coerce0
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 3
  %vector_ = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.llvh::SetVector", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit
  %Start.sroa.0.018 = phi ptr [ %Start.coerce0, %for.body.lr.ph ], [ %Start.sroa.0.2, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit ]
  %0 = load ptr, ptr %Start.sroa.0.018, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %1 = load ptr, ptr %this, align 8, !noalias !57
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %3 = ptrtoint ptr %0 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %2, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !57
  %cmp.i22.i.i.i.i = icmp eq ptr %0, %4
  br i1 %cmp.i22.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i

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
  br label %if.then

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %if.end9.i.i.i.i, !llvm.loop !43

if.then:                                          ; preds = %if.then12.i.i.i.i, %for.body
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %for.body ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %cond.sink.i.i.i.i), !noalias !57
  %7 = load ptr, ptr %ref.tmp2, align 8, !noalias !57
  store ptr %7, ptr %call.i.i.i, align 8, !noalias !57
  %8 = load ptr, ptr %Start.sroa.0.018, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %8, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %12 = load ptr, ptr %vector_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i1 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #30
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i2 = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i2, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i2, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i3 = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i2
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i3, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i3, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes8FunctionEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %vector_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i3
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %Start.sroa.0.018, i64 1
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %Start.coerce1
  br i1 %cmp.not2.i3.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc, %while.body.i6.i
  %Start.sroa.0.1 = phi ptr [ %incdec.ptr.i.i5, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc ]
  %13 = load ptr, ptr %Start.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %13, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i5 = getelementptr inbounds ptr, ptr %Start.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i5, %Start.coerce1
  br i1 %cmp.not.i7.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit, label %land.rhs.i4.i, !llvm.loop !50

_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit: ; preds = %land.rhs.i4.i, %while.body.i6.i, %for.inc
  %Start.sroa.0.2 = phi ptr [ %Start.coerce1, %for.inc ], [ %Start.sroa.0.1, %land.rhs.i4.i ], [ %Start.coerce1, %while.body.i6.i ]
  %cmp.i.not = icmp eq ptr %Start.sroa.0.2, %End.coerce0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %_ZN4llvh19SmallPtrSetIteratorIPN6hermes8FunctionEEppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes6Module19getTemplateObjectIDEOSt6vectorIPNS_13LiteralStringESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef nonnull align 8 dereferenceable(24) %rawStrings) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %templateObjectIDMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25
  store i32 0, ptr %ref.tmp, align 4
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_iEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %templateObjectIDMap_, ptr noundef nonnull align 8 dereferenceable(24) %rawStrings, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = extractvalue { ptr, i8 } %call.i.i, 0
  %1 = extractvalue { ptr, i8 } %call.i.i, 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %second8.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i32, ptr %second8.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %_M_element_count.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i, align 8
  %4 = trunc i64 %3 to i32
  %conv = add i32 %4, -1
  %second5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %conv, ptr %second5, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %5 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %conv, %if.then ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes11Instruction10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(132) %this) local_unnamed_addr #4 align 2 {
entry:
  %Parent = getelementptr inbounds %"class.hermes::Instruction", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Parent, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %Parent.i, align 8
  %parent_.i.i = getelementptr inbounds %"class.hermes::Function", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %parent_.i.i, align 8
  %Ctx.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %Ctx.i.i.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes9Parameter10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Parent = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Parent, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %parent_.i, align 8
  %Ctx.i.i = getelementptr inbounds %"class.hermes::Module", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %Ctx.i.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes9Parameter15isThisParameterEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %Parent = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Parent, align 8
  %thisParameter.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %thisParameter.i, align 8
  %cmp = icmp eq ptr %1, %this
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZNK6hermes9Parameter19getIndexInParamListEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #13 align 2 {
entry:
  %Parent = getelementptr inbounds %"class.hermes::Parameter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Parent, align 8
  %Parameters.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %Parameters.i, align 8
  %Size.i = getelementptr inbounds %"class.hermes::Function", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i
  %cmp5 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %cmp5)
  %3 = load ptr, ptr %1, align 8
  %cmp46 = icmp eq ptr %3, %this
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  ret i32 %index.0.lcssa

if.end:                                           ; preds = %entry, %if.end
  %index.08 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %__begin1.07 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %entry ]
  %inc = add nuw nsw i32 %index.08, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.07, i64 1
  %cmp = icmp ne ptr %incdec.ptr, %add.ptr.i
  tail call void @llvm.assume(i1 %cmp)
  %4 = load ptr, ptr %incdec.ptr, align 8
  %cmp4 = icmp eq ptr %4, %this
  br i1 %cmp4, label %if.then, label %if.end
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes8Function4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %parent_.i, align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %Ctx.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %Indent.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 1
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 2
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %sm_.i.i, align 8
  store ptr %2, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 3
  store ptr %os, ptr %os.i, align 8
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 4
  store i8 0, ptr %needEscape.i, align 8
  %3 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 1
  store i32 0, ptr %Counter.i.i, align 8
  %4 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8
  %Counter.i5.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 1
  store i32 0, ptr %Counter.i5.i, align 8
  %5 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i6.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i.i7.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i.i9.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9.i, align 8
  %Counter.i10.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 1
  store i32 0, ptr %Counter.i10.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %6)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %7)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes8Function9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6hermes9viewGraphEPNS_8FunctionE(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN6hermes9viewGraphEPNS_8FunctionE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6Module9viewGraphEv(ptr noundef nonnull readonly align 8 dereferenceable(1033) %this) local_unnamed_addr #0 align 2 {
entry:
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3
  %__begin1.sroa.0.04 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %__begin1.sroa.0.04, %FunctionList.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.06 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.04, %entry ]
  tail call void @_ZN6hermes9viewGraphEPNS_8FunctionE(ptr noundef nonnull %__begin1.sroa.0.06) #26
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.06, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6Module4dumpERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %Ctx.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Ctx.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %Indent.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 1
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 2
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %sm_.i.i, align 8
  store ptr %1, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 3
  store ptr %os, ptr %os.i, align 8
  %needEscape.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 4
  store i8 0, ptr %needEscape.i, align 8
  %2 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %Counter.i.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6, i32 1
  store i32 0, ptr %Counter.i.i, align 8
  %3 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4.i, align 8
  %Counter.i5.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7, i32 1
  store i32 0, ptr %Counter.i5.i, align 8
  %4 = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i6.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i.i7.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i.i8.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i.i9.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i9.i, align 8
  %Counter.i10.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8, i32 1
  store i32 0, ptr %Counter.i10.i, align 8
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %this)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %5)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %6)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes6Module16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(1033) %this, double noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %InsertPos = alloca ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %0 = bitcast double %value to i64
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %ID, i64 noundef %0) #26
  store ptr null, ptr %InsertPos, align 8
  %literalNumbers = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 14
  %call.i = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %literalNumbers, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #26
  %1 = icmp eq ptr %call.i, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -40
  br i1 %1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 114, ptr %call2, align 8
  %2 = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr null, ptr %2, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call2, i64 0, i32 2
  store double %value, ptr %value.i, align 8
  %cmp.i.i.i = fcmp ogt double %value, 0x41DFFFFFFFC00000
  %cmp5.i.i.i = fcmp olt double %value, 0xC1E0000000000000
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp5.i.i.i
  %3 = fcmp uno double %value, 0.000000e+00
  %or.cond4.i.i.i = or i1 %3, %or.cond.i.i.i
  br i1 %or.cond4.i.i.i, label %if.else.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end
  %conv11.i.i.i = fptosi double %value to i32
  %conv12.i.i.i = sitofp i32 %conv11.i.i.i to double
  %cmp14.i.i.i = fcmp oeq double %conv12.i.i.i, %value
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i

land.lhs.true.i.i.i:                              ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq i32 %conv11.i.i.i, 0
  %4 = icmp slt i64 %0, 0
  %or.cond.i.i = and i1 %tobool.not.i.i.i, %4
  br i1 %or.cond.i.i, label %if.else.i, label %_ZN6hermes13LiteralNumberC2Ed.exit

if.else.i:                                        ; preds = %land.lhs.true.i.i.i, %if.end9.i.i.i, %if.end
  br label %_ZN6hermes13LiteralNumberC2Ed.exit

_ZN6hermes13LiteralNumberC2Ed.exit:               ; preds = %land.lhs.true.i.i.i, %if.else.i
  %storemerge.i = phi i32 [ 458784, %if.else.i ], [ 131104, %land.lhs.true.i.i.i ]
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 1
  store i32 %storemerge.i, ptr %valueType.i.i.i, align 2
  %5 = load ptr, ptr %InsertPos, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %literalNumbers, ptr noundef nonnull %2, ptr noundef %5) #26
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN6hermes13LiteralNumberC2Ed.exit
  %retval.0 = phi ptr [ %call2, %_ZN6hermes13LiteralNumberC2Ed.exit ], [ %sub.ptr.i, %entry ]
  %6 = load ptr, ptr %ID, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %6) #26
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN6hermes6Module16getLiteralBigIntEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %ID = alloca %"class.llvh::FoldingSetNodeID", align 8
  %InsertPos = alloca ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ID, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %ID, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %ID, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef %value) #26
  store ptr null, ptr %InsertPos, align 8
  %literalBigInts = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 15
  %call.i = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %literalBigInts, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #26
  %0 = icmp eq ptr %call.i, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -40
  br i1 %0, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 1
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 115, ptr %call2, align 8
  %1 = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr null, ptr %1, align 8
  %value.i = getelementptr inbounds %"class.hermes::LiteralBigInt", ptr %call2, i64 0, i32 2
  store ptr %value, ptr %value.i, align 8
  store i32 458816, ptr %valueType.i.i.i, align 2
  %2 = load ptr, ptr %InsertPos, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %literalBigInts, ptr noundef nonnull %1, ptr noundef %2) #26
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %sub.ptr.i, %entry ]
  %3 = load ptr, ptr %ID, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %3) #26
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6hermes6Module14getLiteralBoolEb(ptr noundef nonnull readnone align 8 dereferenceable(1033) %this, i1 noundef zeroext %value) local_unnamed_addr #2 align 2 {
entry:
  %literalTrue = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12
  %literalFalse = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11
  %retval.0 = select i1 %value, ptr %literalTrue, ptr %literalFalse
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes4Type5printERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %first.010 = phi i8 [ 1, %entry ], [ %first.1, %for.inc ]
  %cmp2 = icmp eq i64 %indvars.iv, 7
  %.pre = load i16, ptr %this, align 2
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  switch i16 %.pre, label %if.end [
    i16 256, label %for.inc
    i16 512, label %for.inc
  ]

if.end:                                           ; preds = %land.lhs.true, %for.body
  %conv = zext i16 %.pre to i32
  %0 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %0
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = and i8 %first.010, 1
  %tobool5.not = icmp eq i8 %1, 0
  %.pre12 = load ptr, ptr %OutBufCur.i6.i, align 8
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.i.i = icmp eq ptr %2, %.pre12
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then6
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.119, i64 noundef 1) #26
  %.pre11 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end8

if.then4.i.i:                                     ; preds = %if.then6
  store i8 124, ptr %.pre12, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4.i.i, %if.then.i.i, %if.then4
  %4 = phi ptr [ %add.ptr.i.i, %if.then4.i.i ], [ %.pre11, %if.then.i.i ], [ %.pre12, %if.then4 ]
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr @_ZZNK6hermes4Type10getKindStrENS0_8TypeKindEE5names, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %6 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i8 = icmp ult i64 %sub.ptr.sub.i, %call.i.i7
  br i1 %cmp.i8, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %5, i64 noundef %call.i.i7) #26
  br label %for.inc

if.end.i:                                         ; preds = %if.end8
  %tobool.not.i = icmp eq i64 %call.i.i7, 0
  br i1 %tobool.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %call.i.i7, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i7
  store ptr %add.ptr.i, ptr %OutBufCur.i6.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %land.lhs.true, %if.then4.i, %if.end.i, %if.then.i, %if.end
  %first.1 = phi i8 [ %first.010, %land.lhs.true ], [ %first.010, %if.end ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ 0, %if.then4.i ], [ %first.010, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvhlsERNS_11raw_ostreamERKN6hermes4TypeE(ptr noundef nonnull returned align 8 dereferenceable(36) %OS, ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %T) local_unnamed_addr #0 {
entry:
  tail call void @_ZNK6hermes4Type5printERN4llvh11raw_ostreamE(ptr noundef nonnull align 2 dereferenceable(4) %T, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  ret ptr %OS
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not2 = icmp eq ptr %0, %this
  br i1 %cmp.i.not2, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %first.i.sroa.0.03 = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %first.i.sroa.0.03, i64 0, i32 1
  %1 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %first.i.sroa.0.03, align 8
  store ptr %2, ptr %1, align 8
  %Next2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %2, i64 0, i32 1
  store ptr %1, ptr %Next2.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.sroa.0.03, i8 0, i64 16, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %first.i.sroa.0.03, i64 16
  tail call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef nonnull %add.ptr.i.i)
  %cmp.i.not = icmp eq ptr %1, %this
  br i1 %cmp.i.not, label %_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit, label %while.body.i, !llvm.loop !64

_ZN4llvh11iplist_implINS_12simple_ilistIN6hermes11InstructionEJEEENS_12ilist_traitsIS3_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvEELb0ELb0EEESC_.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

declare noundef i32 @_ZN6hermes18BinaryOperatorInst19getBinarySideEffectENS_4TypeES1_NS0_6OpKindE(i32, i32, i32 noundef) local_unnamed_addr #11

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvh14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.266", align 8
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.266", ptr %1, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.276", ptr %7, i64 %conv.i.i
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
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #26
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.276", ptr %18, i64 %conv.i.i.i
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
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #26
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
  %second.i = getelementptr inbounds %"struct.std::pair.266", ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !66
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !66
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !66
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !66
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair.266", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !66
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !66
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #26
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
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %0, i64 %idx.ext.us.us
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
  br label %while.body.us.us, !llvm.loop !71

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %0, i64 %idx.ext.us
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
  br label %while.body.us, !llvm.loop !71

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %0, i64 %idx.ext.us55
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
  br label %while.body.us50, !llvm.loop !71

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %0, i64 %idx.ext.us88
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
  br label %while.body.us83, !llvm.loop !71

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %0, i64 %idx.ext
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
  br label %while.body, !llvm.loop !71

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #11

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 3
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
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 2
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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 2
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
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #31
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !72

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.106", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !72

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
  %second.i.i = getelementptr inbounds %"struct.std::pair.266", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair.266", ptr %B.027.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.265", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !73

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E20InsertIntoBucketImplIjEEPSC_RKjRKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store i32 -1, ptr %B.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !74

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit
  %6 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i = mul i32 %6, 37
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %mul.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %5, i64 %idx.ext20.i.i
  %7 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %8 = phi i32 [ %9, %if.end13.i.i ], [ %7, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %8, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %5, i64 %idx.ext.i.i11
  %9 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %6, %9
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !42

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %10
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %12 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %12, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #31
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %13 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %13 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %13, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store i32 -1, ptr %B.04.i.i.i44, align 4
  %incdec.ptr.i.i.i45 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %B.04.i.i.i44, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !74

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %11, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %11, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  %.pr82.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre96 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %14 = phi ptr [ %.pre96, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr82 = phi i32 [ %.pr82.pre, %if.end.i.i34 ], [ %13, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr82, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47
  %15 = load i32, ptr %Lookup, align 4
  %mul.i.i.i.i51 = mul i32 %15, 37
  %sub.i.i52 = add i32 %.pr82, -1
  %BucketNo.019.i.i53 = and i32 %mul.i.i.i.i51, %sub.i.i52
  %idx.ext20.i.i54 = zext i32 %BucketNo.019.i.i53 to i64
  %add.ptr21.i.i55 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %14, i64 %idx.ext20.i.i54
  %16 = load i32, ptr %add.ptr21.i.i55, align 4
  %cmp.i22.i.i56 = icmp eq i32 %15, %16
  br i1 %cmp.i22.i.i56, label %if.end12, label %if.end9.i.i57

if.end9.i.i57:                                    ; preds = %if.end.i.i50, %if.end13.i.i63
  %17 = phi i32 [ %18, %if.end13.i.i63 ], [ %16, %if.end.i.i50 ]
  %add.ptr26.i.i58 = phi ptr [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr21.i.i55, %if.end.i.i50 ]
  %BucketNo.025.i.i59 = phi i32 [ %BucketNo.0.i.i70, %if.end13.i.i63 ], [ %BucketNo.019.i.i53, %if.end.i.i50 ]
  %ProbeAmt.024.i.i60 = phi i32 [ %inc.i.i68, %if.end13.i.i63 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i61 = phi ptr [ %spec.select.i.i67, %if.end13.i.i63 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i62 = icmp eq i32 %17, -1
  br i1 %cmp.i15.i.i62, label %if.then12.i.i76, label %if.end13.i.i63

if.then12.i.i76:                                  ; preds = %if.end9.i.i57
  %tobool.not.i.i77 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %cond.i.i78 = select i1 %tobool.not.i.i77, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  br label %if.end12

if.end13.i.i63:                                   ; preds = %if.end9.i.i57
  %cmp.i16.i.i64 = icmp eq i32 %17, -2
  %tobool16.i.i65 = icmp eq ptr %FoundTombstone.023.i.i61, null
  %or.cond.not.i.i66 = select i1 %cmp.i16.i.i64, i1 %tobool16.i.i65, i1 false
  %spec.select.i.i67 = select i1 %or.cond.not.i.i66, ptr %add.ptr26.i.i58, ptr %FoundTombstone.023.i.i61
  %inc.i.i68 = add i32 %ProbeAmt.024.i.i60, 1
  %add.i.i69 = add i32 %ProbeAmt.024.i.i60, %BucketNo.025.i.i59
  %BucketNo.0.i.i70 = and i32 %add.i.i69, %sub.i.i52
  %idx.ext.i.i71 = zext i32 %BucketNo.0.i.i70 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %14, i64 %idx.ext.i.i71
  %18 = load i32, ptr %add.ptr.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %15, %18
  br i1 %cmp.i.i.i73, label %if.end12, label %if.end9.i.i57, !llvm.loop !42

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i63, %if.then.i.i37, %if.then.i.i, %if.then12.i.i76, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i78, %if.then12.i.i76 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4growEj.exit47 ], [ %add.ptr21.i.i55, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i72, %if.end13.i.i63 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %19 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %19, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %20 = load i32, ptr %TheBucket.addr.0, align 4
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %21, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.65", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store i32 -1, ptr %B.04.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !74

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not19 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit, %if.end
  %B.020 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit ]
  %2 = load i32, ptr %B.020, align 4
  %switch = icmp ugt i32 %2, -3
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %mul.i.i.i.i = mul i32 %2, 37
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %mul.i.i.i.i
  %idx.ext20.i.i = zext i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %3, i64 %idx.ext20.i.i
  %5 = load i32, ptr %add.ptr21.i.i, align 4
  %cmp.i22.i.i = icmp eq i32 %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi i32 [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq i32 %6, -2
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %3, i64 %idx.ext.i.i11
  %7 = load i32, ptr %add.ptr.i.i12, align 4
  %cmp.i.i.i = icmp eq i32 %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit, label %if.end9.i.i, !llvm.loop !42

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store i32 %2, ptr %cond.sink.i.i, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.297", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i13 = getelementptr inbounds %"struct.std::pair.297", ptr %B.020, i64 0, i32 1
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %B.020, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %cond.sink.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::pair.297", ptr %B.020, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i13, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %11, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %12 = load ptr, ptr %second.i13, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15LookupBucketForIjEEbRKT_RPSC_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.296", ptr %B.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt6vectorIPN6hermes8FunctionESaIS5_EENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E9initEmptyEv.exit
  ret void
}

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #26
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #11

declare void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #11

declare void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #11

declare void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(1033)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.i = add i32 %0, -1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 false), !range !76
  %add = sub nuw nsw i32 33, %1
  %shl = shl nuw i32 1, %add
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %shl, i32 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NewNumBuckets.0 = phi i32 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %cmp = icmp eq i32 %NewNumBuckets.0, %2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext nneg i32 %NewNumBuckets.0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then4, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %if.then4 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !77

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  %cmp.i.i = icmp eq i32 %NewNumBuckets.0, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %mul.i.i = shl i32 %NewNumBuckets.0, 2
  %div.i.i = udiv i32 %mul.i.i, 3
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %conv.i.i = zext nneg i32 %add.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %5 = trunc i64 %or8.i.i.i to i32
  %conv2.i.i = add nuw i32 %5, 1
  store i32 %conv2.i.i, ptr %NumBuckets, align 8
  %conv.i3.i = zext i32 %conv2.i.i to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i3.i, 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i4.i) #31
  store ptr %call.i.i, ptr %this, align 8
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %6 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %return, label %for.body.i.i, !llvm.loop !77

if.else.i:                                        ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  br label %return

return:                                           ; preds = %for.body.i.i, %for.body.i, %if.else.i, %if.then.i, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

declare void @_ZN4llvh22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #11

declare void @_ZN4llvh22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !34

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %5
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %Lookup, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i12 to i64
  %conv.i.i.i.i.i13 = trunc i64 %8 to i32
  %shr.i.i.i.i.i14 = lshr i32 %conv.i.i.i.i.i13, 4
  %shr2.i.i.i.i.i15 = lshr i32 %conv.i.i.i.i.i13, 9
  %xor.i.i.i.i.i16 = xor i32 %shr.i.i.i.i.i14, %shr2.i.i.i.i.i15
  %sub.i.i17 = add i32 %7, -1
  %BucketNo.019.i.i18 = and i32 %xor.i.i.i.i.i16, %sub.i.i17
  %idx.ext20.i.i19 = zext nneg i32 %BucketNo.019.i.i18 to i64
  %add.ptr21.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i19
  %agg.tmp7.sroa.0.0.copyload22.i.i21 = load ptr, ptr %add.ptr21.i.i20, align 8
  %cmp.i.i23.i.i22 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i21
  br i1 %cmp.i.i23.i.i22, label %if.end12, label %if.end13.i.i23

if.end13.i.i23:                                   ; preds = %if.end.i.i11, %if.end21.i.i30
  %agg.tmp7.sroa.0.0.copyload28.i.i24 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i40, %if.end21.i.i30 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i21, %if.end.i.i11 ]
  %add.ptr27.i.i25 = phi ptr [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr21.i.i20, %if.end.i.i11 ]
  %BucketNo.026.i.i26 = phi i32 [ %BucketNo.0.i.i37, %if.end21.i.i30 ], [ %BucketNo.019.i.i18, %if.end.i.i11 ]
  %FoundTombstone.025.i.i27 = phi ptr [ %spec.select.i.i34, %if.end21.i.i30 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i28 = phi i32 [ %inc.i.i35, %if.end21.i.i30 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i29 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i29, label %if.then20.i.i44, label %if.end21.i.i30

if.then20.i.i44:                                  ; preds = %if.end13.i.i23
  %tobool.not.i.i45 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %cond.i.i46 = select i1 %tobool.not.i.i45, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  br label %if.end12

if.end21.i.i30:                                   ; preds = %if.end13.i.i23
  %cmp.i.i16.i.i31 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -16 to ptr)
  %tobool28.i.i32 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %or.cond.not.i.i33 = select i1 %cmp.i.i16.i.i31, i1 %tobool28.i.i32, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  %inc.i.i35 = add i32 %ProbeAmt.024.i.i28, 1
  %add.i.i36 = add i32 %ProbeAmt.024.i.i28, %BucketNo.026.i.i26
  %BucketNo.0.i.i37 = and i32 %add.i.i36, %sub.i.i17
  %idx.ext.i.i38 = zext i32 %BucketNo.0.i.i37 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i38
  %agg.tmp7.sroa.0.0.copyload.i.i40 = load ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i40
  br i1 %cmp.i.i.i.i41, label %if.end12, label %if.end13.i.i23, !llvm.loop !34

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i30, %if.then20.i.i44, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i46, %if.then20.i.i44 ], [ null, %if.then10 ], [ %add.ptr21.i.i20, %if.end.i.i11 ], [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %9 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i48 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i48, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %10, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #31
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
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
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !77

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEPNS1_20GlobalObjectPropertyENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !77

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.021.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i13.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %if.end13.i.i.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i64 %magicptr.i, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.154", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i14.i = getelementptr inbounds %"struct.std::pair.154", ptr %B.021.i, i64 0, i32 1
  %7 = load ptr, ptr %second.i14.i, align 8
  store ptr %7, ptr %second.i.i, align 8
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.021.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !78

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEPNS2_20GlobalObjectPropertyENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN6hermes8FunctionEN4llvh11SmallPtrSetIS5_Lj2EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !43

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !43

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #31
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !79

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.161", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !79

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !80

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIPN6hermes8FunctionESt4pairIKS3_N4llvh11SmallPtrSetIS3_Lj2EEEESaIS9_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !36

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !36

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %SmallStorage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store ptr %SmallStorage.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  %CurArray.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store ptr %SmallStorage.i.i.i.i.i.i.i, ptr %CurArray.i.i.i.i.i.i.i.i.i, align 8
  %CurArraySize.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i32 2, ptr %CurArraySize.i.i.i.i.i.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 36
  store i32 0, ptr %NumNonEmpty.i.i.i.i.i.i.i.i.i, align 4
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #26
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i, ptr %18, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %19, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %_M_bucket_count.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i14, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i.i15 = urem i64 %22, %20
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %23 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %24 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %25 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPN6hermes8FunctionESt4pairIKS2_N4llvh11SmallPtrSetIS2_Lj2EEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %25, i64 16
  ret ptr %retval.0
}

declare void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_iEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::LiteralString *, std::allocator<hermes::LiteralString *>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %4, 0
  br i1 %cmp.not.not, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
  %__it.sroa.0.047 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not48 = icmp eq ptr %__it.sroa.0.047, null
  br i1 %cmp.i.not48, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  %tobool.not.i.i.i.i.i.i.i.fr = freeze i1 %tobool.not.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.049.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.047, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds i8, ptr %__it.sroa.0.049.us, i64 8
  %_M_finish.i4.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.049.us, i64 16
  %5 = load ptr, ptr %_M_finish.i4.i.i.i.us, align 8
  %6 = load ptr, ptr %add.ptr14.us, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.us = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.us = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i7.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.us, %sub.ptr.rhs.cast.i6.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i.us
  br i1 %cmp.i.i.i.us, label %if.then.i22, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.049.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end19, label %for.body.us, !llvm.loop !81

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.049 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.047, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.049, i64 8
  %_M_finish.i4.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.049, i64 16
  %7 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %8 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %0, ptr %8, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.then.i22, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.049, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body, !llvm.loop !81

if.end19:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry
  %call.i.i.i = tail call noundef i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKPN6hermes13LiteralStringESt6vectorIS7_SaIS7_EEEEEENS_9hash_codeET_SF_(ptr %0, ptr %1)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %9
  %10 = load i64, ptr %_M_element_count.i, align 8
  %cmp24.not = icmp eq i64 %10, 0
  br i1 %cmp24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end19
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end31, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  %tobool.not.i.i.i.i.i.i.i.i.fr.i.i = freeze i1 %tobool.not.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.pre12.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.fr.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %16 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %16, %call.i.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %_M_finish.i4.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %17 = load ptr, ptr %_M_finish.i4.i.i.i.i.us.i.i, align 8
  %18 = load ptr, ptr %add.ptr.us.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i7.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.us.i.i
  br i1 %cmp.i.i.i.i.us.i.i, label %if.then.i22, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end31, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %20, %9
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end31, !llvm.loop !82

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %25, %lor.lhs.false.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %24, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %21, %call.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i8, label %if.end3.i.i

land.rhs.i.i.i8:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %_M_finish.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i9, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i8
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %15, ptr %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i22, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i8, %for.cond.i.i
  %24 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %25, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end31, !llvm.loop !82

if.end31:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then25, %if.end19
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %9, i64 noundef %10, i64 noundef 1) #26
  %26 = extractvalue { i8, i64 } %call3.i, 0
  %27 = and i8 %26, 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %28 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %28)
  %29 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %29
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end31 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8
  %30 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  %31 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %call5.i.i.i.i, align 8
  %33 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %33, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %34, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %34, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %35 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %36, %35
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %37 = phi ptr [ %.pre, %if.then14.i.i ], [ %30, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %37, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %38 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %38, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i22:                                      ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %39 = phi ptr [ %15, %land.rhs.i.us.i.i ], [ %15, %land.rhs.i.i.i.i.i.i ], [ %0, %for.body.us ], [ %0, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.049.us, %for.body.us ], [ %__it.sroa.0.049, %land.rhs.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i22
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #29
  br label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %retval.sroa.4.040 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %retval.sroa.0.038 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIN9__gnu_cxx17__normal_iteratorIPKPN6hermes13LiteralStringESt6vectorIS7_SaIS7_EEEEEENS_9hash_codeET_SF_(ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat {
entry:
  %buffer = alloca [64 x i8], align 16
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !83

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #26
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 64
  %cmp.i.not78 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not78, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, %while.body
  %buffer_ptr.0.ptr81 = phi ptr [ %buffer_ptr.0.ptr, %while.body ], [ %buffer, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit ]
  %first.sroa.0.080 = phi ptr [ %incdec.ptr.i, %while.body ], [ %first.coerce, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit ]
  %buffer_ptr.0.idx79 = phi i64 [ %buffer_ptr.0.add, %while.body ], [ 0, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit ]
  %buffer_ptr.0.add = add nuw nsw i64 %buffer_ptr.0.idx79, 8
  %4 = load ptr, ptr %first.sroa.0.080, align 8
  store ptr %4, ptr %buffer_ptr.0.ptr81, align 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %first.sroa.0.080, i64 1
  %buffer_ptr.0.ptr = getelementptr inbounds i8, ptr %buffer, i64 %buffer_ptr.0.add
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %last.coerce
  %cmp.i6.not = icmp ugt i64 %buffer_ptr.0.idx79, 48
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i6.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %while.body, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %buffer_ptr.0.idx.lcssa = phi i64 [ 0, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit ], [ %buffer_ptr.0.add, %while.body ]
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %_ZN4llvh7hashing6detail18get_execution_seedEv.exit ], [ %incdec.ptr.i, %while.body ]
  %cmp.i7 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %buffer, i64 noundef %buffer_ptr.0.idx.lcssa, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %while.end
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %5 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %5, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %6 = xor i64 %mul.i8.i, %3
  %7 = lshr i64 %6, 47
  %8 = xor i64 %3, %7
  %xor2.i10.i = xor i64 %8, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 8, !noalias !85
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %buffer, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 16, !noalias !85
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buffer, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 8, !noalias !85
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %buffer, align 16, !noalias !85
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !85
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 16, !noalias !85
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buffer, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 16, !noalias !85
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds i8, ptr %buffer, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 8, !noalias !85
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  br label %while.cond17.preheader

while.cond17.preheader:                           ; preds = %if.end, %while.end27
  %length.094 = phi i64 [ 64, %if.end ], [ %add, %while.end27 ]
  %state.sroa.0.093 = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.end27 ]
  %state.sroa.6.092 = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.end27 ]
  %state.sroa.11.091 = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.end27 ]
  %state.sroa.16.090 = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.end27 ]
  %state.sroa.22.089 = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.end27 ]
  %state.sroa.28.088 = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.end27 ]
  %state.sroa.34.087 = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.end27 ]
  %first.sroa.0.186 = phi ptr [ %first.sroa.0.0.lcssa, %if.end ], [ %incdec.ptr.i15, %while.end27 ]
  br label %while.body25

while.body25:                                     ; preds = %while.cond17.preheader, %while.body25
  %buffer_ptr.3.ptr85 = phi ptr [ %buffer, %while.cond17.preheader ], [ %buffer_ptr.3.ptr, %while.body25 ]
  %first.sroa.0.284 = phi ptr [ %first.sroa.0.186, %while.cond17.preheader ], [ %incdec.ptr.i15, %while.body25 ]
  %buffer_ptr.3.idx83 = phi i64 [ 0, %while.cond17.preheader ], [ %buffer_ptr.3.add, %while.body25 ]
  %buffer_ptr.3.add = add nuw nsw i64 %buffer_ptr.3.idx83, 8
  %9 = load ptr, ptr %first.sroa.0.284, align 8
  store ptr %9, ptr %buffer_ptr.3.ptr85, align 1
  %incdec.ptr.i15 = getelementptr inbounds ptr, ptr %first.sroa.0.284, i64 1
  %buffer_ptr.3.ptr = getelementptr inbounds i8, ptr %buffer, i64 %buffer_ptr.3.add
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i15, %last.coerce
  %cmp.i11.not = icmp ugt i64 %buffer_ptr.3.idx83, 48
  %or.cond77 = select i1 %cmp.i9.not, i1 true, i1 %cmp.i11.not
  br i1 %or.cond77, label %while.end27, label %while.body25, !llvm.loop !88

while.end27:                                      ; preds = %while.body25
  %call.i = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %buffer, ptr noundef nonnull %buffer_ptr.3.ptr, ptr noundef nonnull %add.ptr.i)
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 8
  %add.i = add i64 %state.sroa.6.092, %state.sroa.16.090
  %add2.i = add i64 %add.i, %state.sroa.0.093
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i19 = call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i20 = mul i64 %cond.i.i19, -5435081209227447693
  %add7.i = add i64 %state.sroa.6.092, %state.sroa.22.089
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i.i, align 16
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i20, %state.sroa.34.087
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i.i, align 8
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.16.090
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.11.091, %state.sroa.28.088
  %cond.i9.i = call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.22.089, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.28.088
  %result.0.copyload.i.i.i25 = load i64, ptr %buffer, align 16
  %add.i.i = add i64 %result.0.copyload.i.i.i25, %mul26.i
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %add2.i.i27 = add i64 %add30.i, %add.i.i
  %add3.i.i28 = add i64 %add2.i.i27, %result.0.copyload.i12.i.i
  %cond.i.i.i29 = call i64 @llvm.fshl.i64(i64 %add3.i.i28, i64 %add3.i.i28, i64 43)
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i.i, align 16
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i30 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = call i64 @llvm.fshl.i64(i64 %add10.i.i30, i64 %add10.i.i30, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i29
  %add14.i.i = add i64 %add10.i.i30, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.34.087
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i.i, align 16
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i.i, align 8
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %add = add i64 %buffer_ptr.3.add, %length.094
  br i1 %cmp.i9.not, label %while.end35, label %while.cond17.preheader, !llvm.loop !89

while.end35:                                      ; preds = %while.end27
  %xor.i.i33 = xor i64 %add14.i.i, %add14.i27.i
  %mul.i.i34 = mul i64 %xor.i.i33, -7070675565921424023
  %shr.i.i35 = lshr i64 %mul.i.i34, 47
  %10 = xor i64 %add14.i27.i, %shr.i.i35
  %xor2.i.i36 = xor i64 %10, %mul.i.i34
  %mul3.i.i37 = mul i64 %xor2.i.i36, -7070675565921424023
  %shr4.i.i38 = lshr i64 %mul3.i.i37, 47
  %xor5.i.i39 = xor i64 %shr4.i.i38, %mul3.i.i37
  %mul6.i.i40 = mul i64 %xor5.i.i39, -7070675565921424023
  %shr.i1.i = lshr i64 %add20.i, 47
  %xor.i2.i = xor i64 %shr.i1.i, %add20.i
  %mul.i42 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i44 = add i64 %mul.i42, %xor.i
  %add3.i45 = add i64 %add.i44, %mul6.i.i40
  %xor.i3.i = xor i64 %add13.i.i, %add13.i26.i
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i48 = lshr i64 %mul.i4.i, 47
  %11 = xor i64 %add13.i26.i, %shr.i5.i48
  %xor2.i6.i = xor i64 %11, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %add, 47
  %xor.i12.i = xor i64 %shr.i11.i, %add
  %mul6.i95 = add i64 %xor.i12.i, %cond.i9.i
  %add7.i49 = mul i64 %mul6.i95, -5435081209227447693
  %add8.i = add i64 %add7.i49, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i45, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %12 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %12, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %while.end35, %if.then
  %retval.sroa.0.0 = phi i64 [ %call11, %if.then ], [ %mul6.i20.i, %while.end35 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %conv3.i, %seed
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, %sub.ptr.sub6
  %cmp7 = icmp eq i64 %sub.ptr.sub6, %sub
  br i1 %cmp7, label %for.body.i, label %if.end9

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load i8, ptr %__first1.addr.06.i, align 1
  %1 = load i8, ptr %__first2.addr.07.i, align 1
  store i8 %1, ptr %__first1.addr.06.i, align 1
  store i8 %0, ptr %__first2.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !90

if.end9:                                          ; preds = %if.end3
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end9
  %__n.0 = phi i64 [ %sub.ptr.sub, %if.end9 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.sub6, %if.end9 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end9 ], [ %__p.0.be, %for.cond.backedge ]
  %sub13 = sub nsw i64 %__n.0, %__k.0
  %cmp14 = icmp slt i64 %__k.0, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %cmp16 = icmp eq i64 %__k.0, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %2 = load i8, ptr %__p.0, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds i8, ptr %__p.0, i64 1
  %gepdiff = add nsw i64 %__n.0, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0, ptr nonnull align 1 %add.ptr18, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then17, %if.then.i.i.i.i.i
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store i8 %2, ptr %add.ptr22, align 1
  br label %return

if.end23:                                         ; preds = %if.then15
  %cmp2767 = icmp sgt i64 %sub13, 0
  br i1 %cmp2767, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %add.ptr24 = getelementptr i8, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr28, %for.body ], [ %add.ptr24, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i8, ptr %__p.168, align 1
  %4 = load i8, ptr %__q.069, align 1
  store i8 %4, ptr %__p.168, align 1
  store i8 %3, ptr %__q.069, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.168, i64 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub13
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.body, %if.end23
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end23 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp29 = icmp eq i64 %rem, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %for.end
  %sub32 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else33:                                        ; preds = %for.cond
  %cmp35 = icmp eq i64 %sub13, 1
  %add.ptr38 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %5 = load i8, ptr %add.ptr39, align 1
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr39, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then36
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i41
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr38, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i44, ptr nonnull align 1 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %if.then36, %if.then.i.i.i.i.i43
  store i8 %5, ptr %__p.0, align 1
  br label %return

if.end44:                                         ; preds = %if.else33
  %idx.neg = sub i64 0, %sub13
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %cmp5163 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5163, label %for.body52, label %for.end57

for.body52:                                       ; preds = %if.end44, %for.body52
  %__i48.066 = phi i64 [ %inc56, %for.body52 ], [ 0, %if.end44 ]
  %__q45.065 = phi ptr [ %incdec.ptr54, %for.body52 ], [ %add.ptr38, %if.end44 ]
  %__p.264 = phi ptr [ %incdec.ptr53, %for.body52 ], [ %add.ptr47, %if.end44 ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %__p.264, i64 -1
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__q45.065, i64 -1
  %6 = load i8, ptr %incdec.ptr53, align 1
  %7 = load i8, ptr %incdec.ptr54, align 1
  store i8 %7, ptr %incdec.ptr53, align 1
  store i8 %6, ptr %incdec.ptr54, align 1
  %inc56 = add nuw nsw i64 %__i48.066, 1
  %exitcond.not = icmp eq i64 %inc56, %__k.0
  br i1 %exitcond.not, label %for.end57, label %for.body52, !llvm.loop !92

for.end57:                                        ; preds = %for.body52, %if.end44
  %__p.2.lcssa = phi ptr [ %add.ptr47, %if.end44 ], [ %__p.0, %for.body52 ]
  %rem58 = srem i64 %__n.0, %sub13
  %cmp59 = icmp eq i64 %rem58, 0
  br i1 %cmp59, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end57, %if.end31
  %__n.0.be = phi i64 [ %__k.0, %if.end31 ], [ %sub13, %for.end57 ]
  %__k.0.be = phi i64 [ %sub32, %if.end31 ], [ %rem58, %for.end57 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end31 ], [ %__p.2.lcssa, %for.end57 ]
  br label %for.cond, !llvm.loop !93

return:                                           ; preds = %for.end57, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end57 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorIPN6hermes13LiteralStringESaIS6_EEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorIPN6hermes13LiteralStringESaIS3_EESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ENS1_6Module14HashRawStringsENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.74", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Lookup, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext20.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload22.i.i
  br i1 %cmp.i.i23.i.i, label %if.end12, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end21.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i, %if.end21.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i, %if.end.i.i ]
  %add.ptr27.i.i = phi ptr [ %add.ptr.i.i, %if.end21.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.026.i.i = phi i32 [ %BucketNo.0.i.i, %if.end21.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %FoundTombstone.025.i.i = phi ptr [ %spec.select.i.i, %if.end21.i.i ], [ null, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end21.i.i ], [ 1, %if.end.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i, label %if.then20.i.i, label %if.end21.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  br label %if.end12

if.end21.i.i:                                     ; preds = %if.end13.i.i
  %cmp.i.i16.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i = icmp eq ptr %FoundTombstone.025.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i.i16.i.i, i1 %tobool28.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr27.i.i, ptr %FoundTombstone.025.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.026.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %2, i64 %idx.ext.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.end12, label %if.end13.i.i, !llvm.loop !17

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %5
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %agg.tmp.sroa.0.0.copyload.i.i.i12 = load ptr, ptr %Lookup, align 8
  %8 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i12 to i64
  %conv.i.i.i.i.i13 = trunc i64 %8 to i32
  %shr.i.i.i.i.i14 = lshr i32 %conv.i.i.i.i.i13, 4
  %shr2.i.i.i.i.i15 = lshr i32 %conv.i.i.i.i.i13, 9
  %xor.i.i.i.i.i16 = xor i32 %shr.i.i.i.i.i14, %shr2.i.i.i.i.i15
  %sub.i.i17 = add i32 %7, -1
  %BucketNo.019.i.i18 = and i32 %xor.i.i.i.i.i16, %sub.i.i17
  %idx.ext20.i.i19 = zext nneg i32 %BucketNo.019.i.i18 to i64
  %add.ptr21.i.i20 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext20.i.i19
  %agg.tmp7.sroa.0.0.copyload22.i.i21 = load ptr, ptr %add.ptr21.i.i20, align 8
  %cmp.i.i23.i.i22 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload22.i.i21
  br i1 %cmp.i.i23.i.i22, label %if.end12, label %if.end13.i.i23

if.end13.i.i23:                                   ; preds = %if.end.i.i11, %if.end21.i.i30
  %agg.tmp7.sroa.0.0.copyload28.i.i24 = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i40, %if.end21.i.i30 ], [ %agg.tmp7.sroa.0.0.copyload22.i.i21, %if.end.i.i11 ]
  %add.ptr27.i.i25 = phi ptr [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr21.i.i20, %if.end.i.i11 ]
  %BucketNo.026.i.i26 = phi i32 [ %BucketNo.0.i.i37, %if.end21.i.i30 ], [ %BucketNo.019.i.i18, %if.end.i.i11 ]
  %FoundTombstone.025.i.i27 = phi ptr [ %spec.select.i.i34, %if.end21.i.i30 ], [ null, %if.end.i.i11 ]
  %ProbeAmt.024.i.i28 = phi i32 [ %inc.i.i35, %if.end21.i.i30 ], [ 1, %if.end.i.i11 ]
  %cmp.i.i15.i.i29 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i29, label %if.then20.i.i44, label %if.end21.i.i30

if.then20.i.i44:                                  ; preds = %if.end13.i.i23
  %tobool.not.i.i45 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %cond.i.i46 = select i1 %tobool.not.i.i45, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  br label %if.end12

if.end21.i.i30:                                   ; preds = %if.end13.i.i23
  %cmp.i.i16.i.i31 = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i24, inttoptr (i64 -16 to ptr)
  %tobool28.i.i32 = icmp eq ptr %FoundTombstone.025.i.i27, null
  %or.cond.not.i.i33 = select i1 %cmp.i.i16.i.i31, i1 %tobool28.i.i32, i1 false
  %spec.select.i.i34 = select i1 %or.cond.not.i.i33, ptr %add.ptr27.i.i25, ptr %FoundTombstone.025.i.i27
  %inc.i.i35 = add i32 %ProbeAmt.024.i.i28, 1
  %add.i.i36 = add i32 %ProbeAmt.024.i.i28, %BucketNo.026.i.i26
  %BucketNo.0.i.i37 = and i32 %add.i.i36, %sub.i.i17
  %idx.ext.i.i38 = zext i32 %BucketNo.0.i.i37 to i64
  %add.ptr.i.i39 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %6, i64 %idx.ext.i.i38
  %agg.tmp7.sroa.0.0.copyload.i.i40 = load ptr, ptr %add.ptr.i.i39, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i12, %agg.tmp7.sroa.0.0.copyload.i.i40
  br i1 %cmp.i.i.i.i41, label %if.end12, label %if.end13.i.i23, !llvm.loop !17

if.end12:                                         ; preds = %if.end21.i.i, %if.end21.i.i30, %if.then20.i.i44, %if.end.i.i11, %if.then10, %if.then20.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then20.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i46, %if.then20.i.i44 ], [ null, %if.then10 ], [ %add.ptr21.i.i20, %if.end.i.i11 ], [ %add.ptr.i.i39, %if.end21.i.i30 ], [ %add.ptr.i.i, %if.end21.i.i ]
  %9 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i.i48 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i48, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %10, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #31
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !95

if.end:                                           ; preds = %_ZN4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.56", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !95

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not20.i = icmp eq i32 %0, 0
  br i1 %cmp.not20.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i6
  %B.021.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.021.i, align 8
  %magicptr.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i11.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %cmp.i.i11.i)
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i = add i32 %6, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %5, i64 %idx.ext20.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload22.i.i.i
  br i1 %cmp.i.i23.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i, %if.end21.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end21.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i, %if.then.i ]
  %add.ptr27.i.i.i = phi ptr [ %add.ptr.i.i13.i, %if.end21.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.026.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end21.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %FoundTombstone.025.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end21.i.i.i ], [ null, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end21.i.i.i ], [ 1, %if.then.i ]
  %cmp.i.i15.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i15.i.i.i, label %if.then20.i.i.i, label %if.end21.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp.i.i16.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload28.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.025.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i.i16.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr27.i.i.i, ptr %FoundTombstone.025.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.026.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i12.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %5, i64 %idx.ext.i.i12.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i13.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %if.end13.i.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %if.end21.i.i.i, %if.then20.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i13.i, %if.end21.i.i.i ]
  store i64 %magicptr.i, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.190", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i14.i = getelementptr inbounds %"struct.std::pair.190", ptr %B.021.i, i64 0, i32 1
  %7 = load i32, ptr %second.i14.i, align 4
  store i32 %7, ptr %second.i.i, align 4
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %8, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.189", ptr %B.021.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %for.body.i5, !llvm.loop !96

_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_: %agg.result"}
!40 = distinct !{!40, !"_ZN4llvh15SmallPtrSetImplIPN6hermes8FunctionEE6insertES3_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!47 = distinct !{!47, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!48 = distinct !{!48, !49, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!49 = distinct !{!49, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!54 = distinct !{!54, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!55 = distinct !{!55, !56, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!56 = distinct !{!56, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!59 = distinct !{!59, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!60 = distinct !{!60, !61, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!61 = distinct !{!61, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!68 = distinct !{!68, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!69 = distinct !{!69, !70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!70 = distinct !{!70, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{i32 0, i32 33}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!87 = distinct !{!87, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
