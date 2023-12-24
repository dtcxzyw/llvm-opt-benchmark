; ModuleID = 'bench/hermes/original/Analysis.cpp.ll'
source_filename = "bench/hermes/original/Analysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.State = type { ptr, %"class.llvh::SuccIterator", %"class.llvh::SuccIterator" }
%"class.llvh::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.8", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.0" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [8 x i8] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.7" }
%"class.llvh::ilist_node_impl.7" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl.9", %"struct.llvh::SmallVectorStorage.12" }
%"class.llvh::SmallVectorImpl.9" = type { %"class.llvh::SmallVectorTemplateBase.10" }
%"class.llvh::SmallVectorTemplateBase.10" = type { %"class.llvh::SmallVectorTemplateCommon.11" }
%"class.llvh::SmallVectorTemplateCommon.11" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.12" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.13"] }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.6" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::IRPrinter" = type { ptr, i32, ptr, ptr, i8, [7 x i8], %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer", %"struct.hermes::InstructionNamer" }
%"struct.hermes::InstructionNamer" = type <{ %"class.std::map.63", i32, [4 x i8] }>
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<hermes::Value *, std::pair<hermes::Value *const, unsigned int>, std::_Select1st<std::pair<hermes::Value *const, unsigned int>>, std::less<hermes::Value *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.24", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.32", %"class.std::vector.40", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.48" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.14", ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.46" }
%"struct.llvh::AlignedCharArrayUnion.46" = type { %"struct.llvh::AlignedCharArray.47" }
%"struct.llvh::AlignedCharArray.47" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.51", %"class.hermes::Value", %"class.llvh::iplist.53", ptr }
%"class.llvh::ilist_node_with_parent.51" = type { %"class.llvh::ilist_node.52" }
%"class.llvh::ilist_node.52" = type { %"class.llvh::ilist_node_impl.7" }
%"class.llvh::iplist.53" = type { %"class.llvh::iplist_impl.54" }
%"class.llvh::iplist_impl.54" = type { %"class.llvh::simple_ilist.59" }
%"class.llvh::simple_ilist.59" = type { %"class.llvh::ilist_sentinel.61" }
%"class.llvh::ilist_sentinel.61" = type { %"class.llvh::ilist_node_impl.62" }
%"class.llvh::ilist_node_impl.62" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvh::AlignedCharArrayUnion.262" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [256 x i8] }
%"class.llvh::SmallDenseMap.75" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.77" }
%"struct.llvh::AlignedCharArrayUnion.77" = type { %"struct.llvh::AlignedCharArray.74" }
%"class.llvh::SmallPtrSet.78" = type { %"class.llvh::SmallPtrSetImpl.base.80", [16 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.80" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallDenseMap.71" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.73" }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"class.llvh::SmallDenseMap.81" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.83" }
%"struct.llvh::AlignedCharArrayUnion.83" = type { %"struct.llvh::AlignedCharArray.84" }
%"struct.llvh::AlignedCharArray.84" = type { [896 x i8] }
%"class.llvh::SmallVector.85" = type { %"class.llvh::SmallVectorImpl.86", %"struct.llvh::SmallVectorStorage.89" }
%"class.llvh::SmallVectorImpl.86" = type { %"class.llvh::SmallVectorTemplateBase.87" }
%"class.llvh::SmallVectorTemplateBase.87" = type { %"class.llvh::SmallVectorTemplateCommon.88" }
%"class.llvh::SmallVectorTemplateCommon.88" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.89" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.90"] }
%"struct.llvh::AlignedCharArrayUnion.90" = type { %"struct.llvh::AlignedCharArray.6" }
%"class.llvh::SmallPtrSet.94" = type { %"class.llvh::SmallPtrSetImpl.base", [2 x ptr] }
%"struct.std::pair.98" = type <{ %"class.llvh::DenseMapIterator.95", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator.95" = type { ptr, ptr }
%"class.hermes::LoopAnalysis" = type { %"class.llvh::SmallDenseMap.71", %"class.llvh::SmallDenseMap.71" }
%"struct.llvh::detail::DenseMapPair.258" = type { %"struct.std::pair.base.261", [4 x i8] }
%"struct.std::pair.base.261" = type <{ ptr, i32 }>
%"struct.std::pair.259" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.249" = type { %"struct.std::pair.250" }
%"struct.std::pair.250" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.96" }
%"struct.std::pair.96" = type { ptr, %"class.llvh::SmallPtrSet.94" }
%"class.llvh::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.116" = type { %"struct.std::pair.117" }
%"struct.std::pair.117" = type { ptr, %"struct.hermes::FunctionScopeAnalysis::ScopeData" }
%"struct.hermes::FunctionScopeAnalysis::ScopeData" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.119", %"class.std::shared_ptr", ptr, %"class.llvh::SmallVector.125", i8, [7 x i8] }>
%"class.llvh::SmallVector.119" = type { %"class.llvh::SmallVectorImpl.120", %"struct.llvh::SmallVectorStorage.123" }
%"class.llvh::SmallVectorImpl.120" = type { %"class.llvh::SmallVectorTemplateBase.121" }
%"class.llvh::SmallVectorTemplateBase.121" = type { %"class.llvh::SmallVectorTemplateCommon.122" }
%"class.llvh::SmallVectorTemplateCommon.122" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.123" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.124"] }
%"struct.llvh::AlignedCharArrayUnion.124" = type { %"struct.llvh::AlignedCharArray.6" }
%"class.llvh::SmallVector.125" = type { %"class.llvh::SmallVectorImpl.126", %"struct.llvh::SmallVectorStorage.129" }
%"class.llvh::SmallVectorImpl.126" = type { %"class.llvh::SmallVectorTemplateBase.127" }
%"class.llvh::SmallVectorTemplateBase.127" = type { %"class.llvh::SmallVectorTemplateCommon.128" }
%"class.llvh::SmallVectorTemplateCommon.128" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.129" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.130"] }
%"struct.llvh::AlignedCharArrayUnion.130" = type { %"struct.llvh::AlignedCharArray.6" }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr.131", ptr, %"class.llvh::iplist.134", %"class.std::vector.143", %"class.llvh::DenseMap.148", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.151", %"class.llvh::FoldingSet.153", %"class.llvh::DenseMap.155", %"class.std::deque", %"class.llvh::DenseMap.161", %"class.llvh::DenseMap.155", %"class.llvh::DenseMap.164", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.173", i8, [7 x i8] }>
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iplist.134" = type { %"class.llvh::iplist_impl.135" }
%"class.llvh::iplist_impl.135" = type { %"class.llvh::simple_ilist.140" }
%"class.llvh::simple_ilist.140" = type { %"class.llvh::ilist_sentinel.142" }
%"class.llvh::ilist_sentinel.142" = type { %"class.llvh::ilist_node_impl" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvh::FoldingSet.151" = type { %"class.llvh::FoldingSetImpl.152" }
%"class.llvh::FoldingSetImpl.152" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.153" = type { %"class.llvh::FoldingSetImpl.154" }
%"class.llvh::FoldingSetImpl.154" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.161" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.164" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.173" = type { %"class.std::_Hashtable.174" }
%"class.std::_Hashtable.174" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.llvh::detail::DenseMapPair.246" = type { %"struct.std::pair.247" }
%"struct.std::pair.247" = type { ptr, ptr }
%"struct.llvh::AlignedCharArrayUnion.263" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArrayUnion.264" = type { %"struct.llvh::AlignedCharArray.84" }

$_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Blocks: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6hermes9IRPrinterE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes17PostOrderAnalysisC2EPNS_8FunctionE
@_ZN6hermes12LoopAnalysisC1EPNS_8FunctionERKNS_13DominanceInfoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes12LoopAnalysisC2EPNS_8FunctionERKNS_13DominanceInfoE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysis14visitPostOrderEPNS_10BasicBlockERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %BB, ptr nocapture noundef nonnull align 8 dereferenceable(24) %order) local_unnamed_addr #0 align 2 {
if.end.i:
  %visited = alloca %"class.llvh::SmallPtrSet", align 8
  %stack = alloca %"class.llvh::SmallVector", align 8
  %SmallStorage.i = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %visited, i64 0, i32 1
  store ptr %SmallStorage.i, ptr %visited, align 8
  %CurArray.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited, i64 0, i32 1
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited, i64 0, i32 2
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited, i64 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %visited, i64 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  store ptr %BB, ptr %add.ptr.i.i.i.i.i, align 8
  %cur.i.i = getelementptr inbounds i8, ptr %stack, i64 24
  %call.i.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %BB) #12
  store ptr %call.i.i.i, ptr %cur.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %stack, i64 32
  store i32 0, ptr %0, align 8
  %call.i3.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %BB) #12
  %tobool.not.i.i.i.i = icmp eq ptr %call.i3.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %call.i.i.i.i = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i3.i.i) #12
  br label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit

_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  %call.sink.i.i.i.i = phi i32 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ 0, %if.end.i ]
  %end.i.i = getelementptr inbounds i8, ptr %stack, i64 40
  store ptr %call.i3.i.i, ptr %end.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %stack, i64 48
  store i32 %call.sink.i.i.i.i, ptr %1, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %2, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %order, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data", ptr %order, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit
  %stack.val154 = phi i32 [ %sub.i, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit ], [ %add.i, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit ]
  %stack.val53 = load ptr, ptr %stack, align 8
  %conv.i.i55 = zext i32 %stack.val154 to i64
  %add.ptr.i.i856 = getelementptr inbounds %struct.State, ptr %stack.val53, i64 %conv.i.i55
  %Idx.i.i57 = getelementptr %struct.State, ptr %add.ptr.i.i856, i64 -1, i32 1, i32 1
  %3 = load i32, ptr %Idx.i.i57, align 8
  %Idx2.i.i58 = getelementptr %struct.State, ptr %add.ptr.i.i856, i64 -1, i32 2, i32 1
  %4 = load i32, ptr %Idx2.i.i58, align 8
  %cmp.i.i.not59 = icmp eq i32 %3, %4
  br i1 %cmp.i.i.not59, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end
  %5 = phi i32 [ %20, %if.end ], [ %3, %do.body ]
  %Idx.i.i61 = phi ptr [ %Idx.i.i, %if.end ], [ %Idx.i.i57, %do.body ]
  %add.ptr.i.i860 = phi ptr [ %add.ptr.i.i8, %if.end ], [ %add.ptr.i.i856, %do.body ]
  %cur = getelementptr %struct.State, ptr %add.ptr.i.i860, i64 -1, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %cur, align 8
  %add.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i, ptr %Idx.i.i61, align 8
  %call.i = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %retval.sroa.0.0.copyload.i, i32 noundef %5) #12
  %6 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !4
  %7 = load ptr, ptr %visited, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %while.body
  %8 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %6, %if.then.i.i ]
  %9 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !4
  %cmp3.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp3.i.i, label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %9, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %APtr.023.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i16
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %call.i, ptr %spec.select.i.i, align 8, !noalias !4
  %10 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %11 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !4
  %cmp18.i.i = icmp ult i32 %8, %11
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %8, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  store ptr %call.i, ptr %add.ptr.i.i16, align 8, !noalias !4
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

if.end31.i.i:                                     ; preds = %if.end16.i.i, %while.body
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef %call.i) #12, !noalias !4
  %12 = extractvalue { ptr, i8 } %call32.i.i, 1
  %13 = and i8 %12, 1
  br label %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit

_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit: ; preds = %for.body.i.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i
  %retval.sroa.5.0.i.i = phi i8 [ 1, %if.then19.i.i ], [ %13, %if.end31.i.i ], [ 1, %if.then12.i.i ], [ 0, %for.body.i.i ]
  %tobool.not = icmp eq i8 %retval.sroa.5.0.i.i, 0
  %stack.val1.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit
  %14 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i19 = icmp ult i32 %stack.val1.pre, %14
  br i1 %cmp.not.i19, label %if.end.i23, label %if.then.i20

if.then.i20:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 40) #12
  %.pre.i22 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i20, %if.then
  %15 = phi i32 [ %.pre.i22, %if.then.i20 ], [ %stack.val1.pre, %if.then ]
  %16 = load ptr, ptr %stack, align 8
  %conv.i3.i24 = zext i32 %15 to i64
  %add.ptr.i.i25 = getelementptr inbounds %struct.State, ptr %16, i64 %conv.i3.i24
  store ptr %call.i, ptr %add.ptr.i.i25, align 8
  %cur.i.i26 = getelementptr inbounds %struct.State, ptr %16, i64 %conv.i3.i24, i32 1
  %call.i.i.i27 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call.i) #12
  store ptr %call.i.i.i27, ptr %cur.i.i26, align 8
  %17 = getelementptr inbounds %struct.State, ptr %16, i64 %conv.i3.i24, i32 1, i32 1
  store i32 0, ptr %17, align 8
  %call.i3.i.i28 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %call.i) #12
  %tobool.not.i.i.i.i29 = icmp eq ptr %call.i3.i.i28, null
  br i1 %tobool.not.i.i.i.i29, label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit35, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i23
  %call.i.i.i.i31 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i3.i.i28) #12
  br label %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit35

_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit35: ; preds = %if.end.i23, %if.then.i.i.i.i30
  %call.sink.i.i.i.i32 = phi i32 [ %call.i.i.i.i31, %if.then.i.i.i.i30 ], [ 0, %if.end.i23 ]
  %end.i.i33 = getelementptr inbounds %struct.State, ptr %16, i64 %conv.i3.i24, i32 2
  store ptr %call.i3.i.i28, ptr %end.i.i33, align 8
  %18 = getelementptr inbounds %struct.State, ptr %16, i64 %conv.i3.i24, i32 2, i32 1
  store i32 %call.sink.i.i.i.i32, ptr %18, align 8
  %19 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i34 = add i32 %19, 1
  store i32 %add.i34, ptr %Size.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit35, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit
  %stack.val1 = phi i32 [ %add.i34, %_ZN4llvh15SmallVectorImplIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateE12emplace_backIJRS4_EEEvDpOT_.exit35 ], [ %stack.val1.pre, %_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_.exit ]
  %stack.val = load ptr, ptr %stack, align 8
  %conv.i.i = zext i32 %stack.val1 to i64
  %add.ptr.i.i8 = getelementptr inbounds %struct.State, ptr %stack.val, i64 %conv.i.i
  %Idx.i.i = getelementptr %struct.State, ptr %add.ptr.i.i8, i64 -1, i32 1, i32 1
  %20 = load i32, ptr %Idx.i.i, align 8
  %Idx2.i.i = getelementptr %struct.State, ptr %add.ptr.i.i8, i64 -1, i32 2, i32 1
  %21 = load i32, ptr %Idx2.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %20, %21
  br i1 %cmp.i.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end, %do.body
  %add.ptr.i.i8.lcssa = phi ptr [ %add.ptr.i.i856, %do.body ], [ %add.ptr.i.i8, %if.end ]
  %arrayidx.i.le = getelementptr inbounds %struct.State, ptr %add.ptr.i.i8.lcssa, i64 -1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i39 = icmp eq ptr %22, %23
  br i1 %cmp.not.i39, label %if.else.i, label %if.then.i40

if.then.i40:                                      ; preds = %while.end
  %24 = load ptr, ptr %arrayidx.i.le, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %while.end
  %26 = load ptr, ptr %order, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i42 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i42, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i43, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i43
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes10BasicBlockEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes10BasicBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %27 = load ptr, ptr %arrayidx.i.le, align 8
  store ptr %27, ptr %add.ptr.i.i44, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes10BasicBlockESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i45 = getelementptr inbounds ptr, ptr %add.ptr.i.i44, i64 1
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %order, align 8
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i40, %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %28 = load i32, ptr %Size.i.i.i.i.i, align 8
  %sub.i = add i32 %28, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE9push_backERKS2_.exit
  %29 = load ptr, ptr %stack, align 8
  %cmp.i.i.i48 = icmp eq ptr %29, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i48, label %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %do.end
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit

_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit: ; preds = %do.end, %if.then.i.i49
  %30 = load ptr, ptr %CurArray.i.i.i, align 8
  %31 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit
  call void @free(ptr noundef %30) #12
  br label %_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIZN6hermes17PostOrderAnalysis14visitPostOrderEPNS1_10BasicBlockERSt6vectorIS4_SaIS4_EEE5StateLj32EED2Ev.exit, %if.then.i.i.i50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysisC2EPNS_8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %F) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %F) #12
  store ptr %call, ptr %this, align 8
  %Order = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Order, i8 0, i64 24, i1 false)
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  tail call void @_ZN6hermes17PostOrderAnalysis14visitPostOrderEPNS_10BasicBlockERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %Order)
  ret void
}

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17PostOrderAnalysis4dumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %D = alloca %"struct.hermes::IRPrinter", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %Indent.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 1
  store i32 0, ptr %Indent.i, align 8
  %sm_.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 2
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %sm_.i.i, align 8
  store ptr %1, ptr %sm_.i, align 8
  %os.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 3
  store ptr %call, ptr %os.i, align 8
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
  %Order = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %Order, align 8
  %6 = load ptr, ptr %5, align 8
  %Parent.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %Parent.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN6hermes9IRVisitorINS_9IRPrinterEvE5visitERKNS_5ValueE(ptr noundef nonnull align 1 dereferenceable(1) %D, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str, i64 noundef 8) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i64 2322295462929853506, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %11 = load ptr, ptr %Order, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not49 = icmp eq ptr %11, %12
  br i1 %cmp.i.not49, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %BBNamer = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %__begin1.sroa.0.050 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4llvh11raw_ostreamlsEPKc.exit31 ]
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i3, align 8
  %OutBufCur.i6.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %sub.ptr.lhs.cast.i7.i5 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i6 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i7 = sub i64 %sub.ptr.lhs.cast.i7.i5, %sub.ptr.rhs.cast.i8.i6
  %cmp.i.i8 = icmp ult i64 %sub.ptr.sub.i9.i7, 2
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.then4.i.i11

if.then.i.i14:                                    ; preds = %for.body
  %call3.i.i15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

if.then4.i.i11:                                   ; preds = %for.body
  store i16 16962, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i4, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %add.ptr.i.i12, ptr %OutBufCur.i6.i4, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit16

_ZN4llvh11raw_ostreamlsEPKc.exit16:               ; preds = %if.then.i.i14, %if.then4.i.i11
  %phi.call.i13 = phi ptr [ %call3.i.i15, %if.then.i.i14 ], [ %call12, %if.then4.i.i11 ]
  %16 = load ptr, ptr %__begin1.sroa.0.050, align 8
  %17 = icmp eq ptr %16, null
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 16
  %spec.select = select i1 %17, ptr null, ptr %add.ptr14
  %call15 = call noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52) %BBNamer, ptr noundef %spec.select) #12
  %conv.i = zext i32 %call15 to i64
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i13, i64 noundef %conv.i) #12
  %OutBufEnd.i5.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i18, align 8
  %OutBufCur.i6.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %cmp.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.then4.i.i26

if.then.i.i29:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  %call3.i.i30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

if.then4.i.i26:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i27, ptr %OutBufCur.i6.i19, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

_ZN4llvh11raw_ostreamlsEPKc.exit31:               ; preds = %if.then.i.i29, %if.then4.i.i26
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.050, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #12
  %OutBufEnd.i5.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i33, align 8
  %OutBufCur.i6.i34 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call19, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i34, align 8
  %cmp.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.i.i38, label %if.then.i.i44, label %if.then4.i.i41

if.then.i.i44:                                    ; preds = %for.end
  %call3.i.i45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

if.then4.i.i41:                                   ; preds = %for.end
  store i8 10, ptr %22, align 1
  %23 = load ptr, ptr %OutBufCur.i6.i34, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr.i.i42, ptr %OutBufCur.i6.i34, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit46

_ZN4llvh11raw_ostreamlsEPKc.exit46:               ; preds = %if.then.i.i44, %if.then4.i.i41
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6hermes9IRPrinterE, i64 0, inrange i32 0, i64 2), ptr %D, align 8
  %ScopeNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 8
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i.i6.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ScopeNamer.i, ptr noundef %24)
  %BBNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 7
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i1.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %BBNamer.i, ptr noundef %25)
  %InstNamer.i = getelementptr inbounds %"struct.hermes::IRPrinter", ptr %D, i64 0, i32 6
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8_Rb_treeIPN6hermes5ValueESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %InstNamer.i, ptr noundef %26)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #1

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
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i) #12
  br label %return

sw.bb4:                                           ; preds = %entry
  %sub.ptr.i.i109 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i109) #12
  br label %return

sw.bb7:                                           ; preds = %entry
  %sub.ptr.i.i110 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i110) #12
  br label %return

sw.bb10:                                          ; preds = %entry
  %sub.ptr.i.i111 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i111) #12
  br label %return

sw.bb13:                                          ; preds = %entry
  %sub.ptr.i.i112 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i112) #12
  br label %return

sw.bb16:                                          ; preds = %entry
  %sub.ptr.i.i113 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i113) #12
  br label %return

sw.bb19:                                          ; preds = %entry
  %sub.ptr.i.i114 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i114) #12
  br label %return

sw.bb22:                                          ; preds = %entry
  %sub.ptr.i.i115 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i115) #12
  br label %return

sw.bb25:                                          ; preds = %entry
  %sub.ptr.i.i116 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i116) #12
  br label %return

sw.bb28:                                          ; preds = %entry
  %sub.ptr.i.i117 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i117) #12
  br label %return

sw.bb31:                                          ; preds = %entry
  %sub.ptr.i.i118 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i118) #12
  br label %return

sw.bb34:                                          ; preds = %entry
  %sub.ptr.i.i119 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i119) #12
  br label %return

sw.bb37:                                          ; preds = %entry
  %sub.ptr.i.i120 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i120) #12
  br label %return

sw.bb40:                                          ; preds = %entry
  %sub.ptr.i.i121 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i121) #12
  br label %return

sw.bb43:                                          ; preds = %entry
  %sub.ptr.i.i122 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i122) #12
  br label %return

sw.bb46:                                          ; preds = %entry
  %sub.ptr.i.i123 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i123) #12
  br label %return

sw.bb49:                                          ; preds = %entry
  %sub.ptr.i.i124 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i124) #12
  br label %return

sw.bb52:                                          ; preds = %entry
  %sub.ptr.i.i125 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i125) #12
  br label %return

sw.bb55:                                          ; preds = %entry
  %sub.ptr.i.i126 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i126) #12
  br label %return

sw.bb58:                                          ; preds = %entry
  %sub.ptr.i.i127 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i127) #12
  br label %return

sw.bb61:                                          ; preds = %entry
  %sub.ptr.i.i128 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i128) #12
  br label %return

sw.bb64:                                          ; preds = %entry
  %sub.ptr.i.i129 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i129) #12
  br label %return

sw.bb67:                                          ; preds = %entry
  %sub.ptr.i.i130 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i130) #12
  br label %return

sw.bb70:                                          ; preds = %entry
  %sub.ptr.i.i131 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i131) #12
  br label %return

sw.bb73:                                          ; preds = %entry
  %sub.ptr.i.i132 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i132) #12
  br label %return

sw.bb76:                                          ; preds = %entry
  %sub.ptr.i.i133 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i133) #12
  br label %return

sw.bb79:                                          ; preds = %entry
  %sub.ptr.i.i134 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i134) #12
  br label %return

sw.bb82:                                          ; preds = %entry
  %sub.ptr.i.i135 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i135) #12
  br label %return

sw.bb85:                                          ; preds = %entry
  %sub.ptr.i.i136 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i136) #12
  br label %return

sw.bb88:                                          ; preds = %entry
  %sub.ptr.i.i137 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i137) #12
  br label %return

sw.bb91:                                          ; preds = %entry
  %sub.ptr.i.i138 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i138) #12
  br label %return

sw.bb94:                                          ; preds = %entry
  %sub.ptr.i.i139 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i139) #12
  br label %return

sw.bb97:                                          ; preds = %entry
  %sub.ptr.i.i140 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i140) #12
  br label %return

sw.bb100:                                         ; preds = %entry
  %sub.ptr.i.i141 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i141) #12
  br label %return

sw.bb103:                                         ; preds = %entry
  %sub.ptr.i.i142 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i142) #12
  br label %return

sw.bb106:                                         ; preds = %entry
  %sub.ptr.i.i143 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i143) #12
  br label %return

sw.bb109:                                         ; preds = %entry
  %sub.ptr.i.i144 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i144) #12
  br label %return

sw.bb112:                                         ; preds = %entry
  %sub.ptr.i.i145 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i145) #12
  br label %return

sw.bb115:                                         ; preds = %entry
  %sub.ptr.i.i146 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i146) #12
  br label %return

sw.bb118:                                         ; preds = %entry
  %sub.ptr.i.i147 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i147) #12
  br label %return

sw.bb121:                                         ; preds = %entry
  %sub.ptr.i.i148 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i148) #12
  br label %return

sw.bb124:                                         ; preds = %entry
  %sub.ptr.i.i149 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i149) #12
  br label %return

sw.bb127:                                         ; preds = %entry
  %sub.ptr.i.i150 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i150) #12
  br label %return

sw.bb130:                                         ; preds = %entry
  %sub.ptr.i.i151 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i151) #12
  br label %return

sw.bb133:                                         ; preds = %entry
  %sub.ptr.i.i152 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i152) #12
  br label %return

sw.bb136:                                         ; preds = %entry
  %sub.ptr.i.i153 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i153) #12
  br label %return

sw.bb139:                                         ; preds = %entry
  %sub.ptr.i.i154 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i154) #12
  br label %return

sw.bb142:                                         ; preds = %entry
  %sub.ptr.i.i155 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i155) #12
  br label %return

sw.bb145:                                         ; preds = %entry
  %sub.ptr.i.i156 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i156) #12
  br label %return

sw.bb148:                                         ; preds = %entry
  %sub.ptr.i.i157 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i157) #12
  br label %return

sw.bb151:                                         ; preds = %entry
  %sub.ptr.i.i158 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i158) #12
  br label %return

sw.bb154:                                         ; preds = %entry
  %sub.ptr.i.i159 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i159) #12
  br label %return

sw.bb157:                                         ; preds = %entry
  %sub.ptr.i.i160 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i160) #12
  br label %return

sw.bb160:                                         ; preds = %entry
  %sub.ptr.i.i161 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i161) #12
  br label %return

sw.bb163:                                         ; preds = %entry
  %sub.ptr.i.i162 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i162) #12
  br label %return

sw.bb166:                                         ; preds = %entry
  %sub.ptr.i.i163 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i163) #12
  br label %return

sw.bb169:                                         ; preds = %entry
  %sub.ptr.i.i164 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i164) #12
  br label %return

sw.bb172:                                         ; preds = %entry
  %sub.ptr.i.i165 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i165) #12
  br label %return

sw.bb175:                                         ; preds = %entry
  %sub.ptr.i.i166 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i166) #12
  br label %return

sw.bb178:                                         ; preds = %entry
  %sub.ptr.i.i167 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i167) #12
  br label %return

sw.bb181:                                         ; preds = %entry
  %sub.ptr.i.i168 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i168) #12
  br label %return

sw.bb184:                                         ; preds = %entry
  %sub.ptr.i.i169 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i169) #12
  br label %return

sw.bb187:                                         ; preds = %entry
  %sub.ptr.i.i170 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i170) #12
  br label %return

sw.bb190:                                         ; preds = %entry
  %sub.ptr.i.i171 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i171) #12
  br label %return

sw.bb193:                                         ; preds = %entry
  %sub.ptr.i.i172 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i172) #12
  br label %return

sw.bb196:                                         ; preds = %entry
  %sub.ptr.i.i173 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i173) #12
  br label %return

sw.bb199:                                         ; preds = %entry
  %sub.ptr.i.i174 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i174) #12
  br label %return

sw.bb202:                                         ; preds = %entry
  %sub.ptr.i.i175 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i175) #12
  br label %return

sw.bb205:                                         ; preds = %entry
  %sub.ptr.i.i176 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i176) #12
  br label %return

sw.bb208:                                         ; preds = %entry
  %sub.ptr.i.i177 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i177) #12
  br label %return

sw.bb211:                                         ; preds = %entry
  %sub.ptr.i.i178 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i178) #12
  br label %return

sw.bb214:                                         ; preds = %entry
  %sub.ptr.i.i179 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i179) #12
  br label %return

sw.bb217:                                         ; preds = %entry
  %sub.ptr.i.i180 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i180) #12
  br label %return

sw.bb220:                                         ; preds = %entry
  %sub.ptr.i.i181 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i181) #12
  br label %return

sw.bb223:                                         ; preds = %entry
  %sub.ptr.i.i182 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i182) #12
  br label %return

sw.bb226:                                         ; preds = %entry
  %sub.ptr.i.i183 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i183) #12
  br label %return

sw.bb229:                                         ; preds = %entry
  %sub.ptr.i.i184 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i184) #12
  br label %return

sw.bb232:                                         ; preds = %entry
  %sub.ptr.i.i185 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i185) #12
  br label %return

sw.bb235:                                         ; preds = %entry
  %sub.ptr.i.i186 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i186) #12
  br label %return

sw.bb238:                                         ; preds = %entry
  %sub.ptr.i.i187 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i187) #12
  br label %return

sw.bb241:                                         ; preds = %entry
  %sub.ptr.i.i188 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i188) #12
  br label %return

sw.bb244:                                         ; preds = %entry
  %sub.ptr.i.i189 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i189) #12
  br label %return

sw.bb247:                                         ; preds = %entry
  %sub.ptr.i.i190 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i190) #12
  br label %return

sw.bb250:                                         ; preds = %entry
  %sub.ptr.i.i191 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i191) #12
  br label %return

sw.bb253:                                         ; preds = %entry
  %sub.ptr.i.i192 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i192) #12
  br label %return

sw.bb256:                                         ; preds = %entry
  %sub.ptr.i.i193 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i193) #12
  br label %return

sw.bb259:                                         ; preds = %entry
  %sub.ptr.i.i194 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i194) #12
  br label %return

sw.bb307:                                         ; preds = %entry
  %sub.ptr.i.i195 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %sub.ptr.i.i195) #12
  br label %return

sw.bb310:                                         ; preds = %entry
  %sub.ptr.i.i196 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i196) #12
  br label %return

sw.bb313:                                         ; preds = %entry
  %sub.ptr.i.i197 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i197) #12
  br label %return

sw.bb316:                                         ; preds = %entry
  %sub.ptr.i.i198 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i198) #12
  br label %return

sw.bb319:                                         ; preds = %entry
  %sub.ptr.i.i199 = getelementptr inbounds i8, ptr %V, i64 -16
  tail call void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(304) %sub.ptr.i.i199) #12
  br label %return

sw.bb322:                                         ; preds = %entry
  tail call void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(1033) %V) #12
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb322, %sw.bb319, %sw.bb316, %sw.bb313, %sw.bb310, %sw.bb307, %sw.bb259, %sw.bb256, %sw.bb253, %sw.bb250, %sw.bb247, %sw.bb244, %sw.bb241, %sw.bb238, %sw.bb235, %sw.bb232, %sw.bb229, %sw.bb226, %sw.bb223, %sw.bb220, %sw.bb217, %sw.bb214, %sw.bb211, %sw.bb208, %sw.bb205, %sw.bb202, %sw.bb199, %sw.bb196, %sw.bb193, %sw.bb190, %sw.bb187, %sw.bb184, %sw.bb181, %sw.bb178, %sw.bb175, %sw.bb172, %sw.bb169, %sw.bb166, %sw.bb163, %sw.bb160, %sw.bb157, %sw.bb154, %sw.bb151, %sw.bb148, %sw.bb145, %sw.bb142, %sw.bb139, %sw.bb136, %sw.bb133, %sw.bb130, %sw.bb127, %sw.bb124, %sw.bb121, %sw.bb118, %sw.bb115, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb91, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %sw.bb73, %sw.bb70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  ret void
}

declare noundef i32 @_ZN6hermes16InstructionNamer9getNumberEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12LoopAnalysisC2EPNS_8FunctionERKNS_13DominanceInfoE(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture noundef readonly %F, ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo) unnamed_addr #0 align 2 {
entry:
  %TmpStorage.i1122 = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %TmpStorage.i = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %discovered = alloca %"class.llvh::SmallDenseMap.75", align 8
  %finished = alloca %"class.llvh::SmallPtrSet.78", align 8
  %parent = alloca %"class.llvh::SmallDenseMap.71", align 8
  %headerSets = alloca %"class.llvh::SmallDenseMap.81", align 8
  %stack = alloca %"class.llvh::SmallVector.85", align 8
  %BB = alloca ptr, align 8
  %headers = alloca %"class.llvh::SmallPtrSet.94", align 8
  %insert = alloca %"struct.std::pair.98", align 8
  %badHeaders = alloca %"class.llvh::SmallPtrSet.78", align 8
  %header = alloca ptr, align 8
  %BB120 = alloca ptr, align 8
  %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %this, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %B.05.i.i.i.idx = phi i64 [ %B.05.i.i.i.add, %for.body.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 %B.05.i.i.i.idx
  store i64 -8, ptr %B.05.i.i.i.ptr, align 8
  %B.05.i.i.i.add = add nuw nsw i64 %B.05.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq i64 %B.05.i.i.i.add, 264
  br i1 %cmp.not.i.i.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit, label %for.body.i.i.i, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit: ; preds = %for.body.i.i.i
  %headerToPreheader_ = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1
  %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr = getelementptr inbounds i8, ptr %this, i64 272
  store i32 1, ptr %headerToPreheader_, align 8
  %NumTombstones.i.i.i.i.i20 = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i20, align 4
  br label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit, %for.body.i.i.i27
  %B.05.i.i.i28.idx = phi i64 [ %B.05.i.i.i28.add, %for.body.i.i.i27 ], [ 272, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit ]
  %B.05.i.i.i28.ptr = getelementptr inbounds i8, ptr %this, i64 %B.05.i.i.i28.idx
  store i64 -8, ptr %B.05.i.i.i28.ptr, align 8
  %B.05.i.i.i28.add = add nuw nsw i64 %B.05.i.i.i28.idx, 16
  %cmp.not.i.i.i30 = icmp eq i64 %B.05.i.i.i28.add, 528
  br i1 %cmp.not.i.i.i30, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit31, label %for.body.i.i.i27, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit31: ; preds = %for.body.i.i.i27
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr = getelementptr inbounds i8, ptr %discovered, i64 8
  store i32 1, ptr %discovered, align 8
  %NumTombstones.i.i.i.i.i36 = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %discovered, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i36, align 4
  br label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit31, %for.body.i.i.i43
  %B.05.i.i.i44.idx = phi i64 [ %B.05.i.i.i44.add, %for.body.i.i.i43 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit31 ]
  %B.05.i.i.i44.ptr = getelementptr inbounds i8, ptr %discovered, i64 %B.05.i.i.i44.idx
  store i64 -8, ptr %B.05.i.i.i44.ptr, align 8
  %B.05.i.i.i44.add = add nuw nsw i64 %B.05.i.i.i44.idx, 16
  %cmp.not.i.i.i46 = icmp eq i64 %B.05.i.i.i44.add, 264
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, label %for.body.i.i.i43, !llvm.loop !12

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit: ; preds = %for.body.i.i.i43
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i18 = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i64 8
  %SmallStorage.i = getelementptr inbounds %"class.llvh::SmallPtrSet.78", ptr %finished, i64 0, i32 1
  store ptr %SmallStorage.i, ptr %finished, align 8
  %CurArray.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %finished, i64 0, i32 1
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  %CurArraySize.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %finished, i64 0, i32 2
  store i32 16, ptr %CurArraySize.i.i.i, align 8
  %NumNonEmpty.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %finished, i64 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %finished, i64 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr = getelementptr inbounds i8, ptr %parent, i64 8
  store i32 1, ptr %parent, align 8
  %NumTombstones.i.i.i.i.i51 = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %parent, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i51, align 4
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit, %for.body.i.i.i58
  %B.05.i.i.i59.idx = phi i64 [ %B.05.i.i.i59.add, %for.body.i.i.i58 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEEC2Ej.exit ]
  %B.05.i.i.i59.ptr = getelementptr inbounds i8, ptr %parent, i64 %B.05.i.i.i59.idx
  store i64 -8, ptr %B.05.i.i.i59.ptr, align 8
  %B.05.i.i.i59.add = add nuw nsw i64 %B.05.i.i.i59.idx, 16
  %cmp.not.i.i.i61 = icmp eq i64 %B.05.i.i.i59.add, 264
  br i1 %cmp.not.i.i.i61, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit62, label %for.body.i.i.i58, !llvm.loop !11

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit62: ; preds = %for.body.i.i.i58
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i34 = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %discovered, i64 0, i32 2, i32 0, i32 0, i64 8
  %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr = getelementptr inbounds i8, ptr %headerSets, i64 8
  store i32 1, ptr %headerSets, align 8
  %NumTombstones.i.i.i.i.i67 = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %headerSets, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i67, align 4
  br label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit62, %for.body.i.i.i74
  %B.05.i.i.i75.idx = phi i64 [ %B.05.i.i.i75.add, %for.body.i.i.i74 ], [ 8, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEEC2Ej.exit62 ]
  %B.05.i.i.i75.ptr = getelementptr inbounds i8, ptr %headerSets, i64 %B.05.i.i.i75.idx
  store i64 -8, ptr %B.05.i.i.i75.ptr, align 8
  %B.05.i.i.i75.add = add nuw nsw i64 %B.05.i.i.i75.idx, 56
  %cmp.not.i.i.i77 = icmp eq i64 %B.05.i.i.i75.add, 904
  br i1 %cmp.not.i.i.i77, label %while.body.lr.ph.lr.ph, label %for.body.i.i.i74, !llvm.loop !13

while.body.lr.ph.lr.ph:                           ; preds = %for.body.i.i.i74
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i49 = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %parent, i64 0, i32 2, i32 0, i32 0, i64 8
  %NumBuckets.i.i.i.i.phi.trans.insert.i.i65 = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %headerSets, i64 0, i32 2, i32 0, i32 0, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %stack, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %Next.i.i.i.i.i, align 8
  store ptr %0, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i, align 8
  %SmallStorage.i121 = getelementptr inbounds %"class.llvh::SmallPtrSet.94", ptr %headers, i64 0, i32 1
  %CurArray.i.i.i122 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %headers, i64 0, i32 1
  %CurArraySize.i.i.i123 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %headers, i64 0, i32 2
  %NumNonEmpty.i.i.i124 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %headers, i64 0, i32 3
  %NumTombstones.i.i.i125 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %headers, i64 0, i32 4
  br label %while.body.lr.ph

while.cond.loopexit:                              ; preds = %for.inc, %if.then, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit
  %1 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not1332 = icmp eq i32 %1, 0
  br i1 %tobool.not1332, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.cond.loopexit
  %2 = phi i32 [ 1, %while.body.lr.ph.lr.ph ], [ %1, %while.cond.loopexit ]
  %dfsTime.0.ph1336 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %while.cond.loopexit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %3 = phi i32 [ %2, %while.body.lr.ph ], [ %119, %while.cond.backedge ]
  %conv.i = zext i32 %3 to i64
  %4 = load ptr, ptr %stack, align 8
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %4, i64 %conv.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i80, i64 -1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %BB, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %discovered, align 8, !noalias !14
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %6 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8, !noalias !14
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %6, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %7 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8, !noalias !14
  %cond.i.i18.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %7, i32 16
  %cmp.i.i.i = icmp eq i32 %cond.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %8 = ptrtoint ptr %5 to i64
  %conv.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %cond.i.i18.i.i.i, -1
  %BucketNo.023.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext24.i.i.i = zext nneg i32 %BucketNo.023.i.i.i to i64
  %add.ptr25.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
  %9 = load ptr, ptr %add.ptr25.i.i.i, align 8, !noalias !14
  %cmp.i26.i.i.i = icmp eq ptr %5, %9
  br i1 %cmp.i26.i.i.i, label %if.end17, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %10 = phi ptr [ %11, %if.end13.i.i.i ], [ %9, %if.end.i.i.i ]
  %add.ptr30.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr25.i.i.i, %if.end.i.i.i ]
  %BucketNo.029.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.023.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.028.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %FoundTombstone.027.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i ]
  %cmp.i19.i.i.i = icmp eq ptr %10, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr30.i.i.i, ptr %FoundTombstone.027.i.i.i
  br label %if.then

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i20.i.i.i = icmp eq ptr %10, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i20.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr30.i.i.i, ptr %FoundTombstone.027.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.028.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.028.i.i.i, %BucketNo.029.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !14
  %cmp.i.i.i.i = icmp eq ptr %5, %11
  br i1 %cmp.i.i.i.i, label %if.end17, label %if.end9.i.i.i, !llvm.loop !17

if.then:                                          ; preds = %while.body, %if.then12.i.i.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %while.body ]
  %call.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef %cond.sink.i.i.i), !noalias !14
  %12 = load ptr, ptr %BB, align 8
  store ptr %12, ptr %call.i.i, align 8, !noalias !14
  %second.i.i7.i = getelementptr inbounds %"struct.std::pair.259", ptr %call.i.i, i64 0, i32 1
  store i32 %dfsTime.0.ph1336, ptr %second.i.i7.i, align 4, !noalias !14
  %inc = add nuw nsw i32 %dfsTime.0.ph1336, 1
  %call.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %13 = load ptr, ptr %BB, align 8
  %call.i81 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #12
  %tobool.not.i.i = icmp eq ptr %call.i81, null
  br i1 %tobool.not.i.i, label %while.cond.loopexit, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit:       ; preds = %if.then
  %call.i.i82 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i81) #12
  %cmp.i.i.not1333 = icmp eq i32 %call.i.i82, 0
  br i1 %cmp.i.i.not1333, label %while.cond.loopexit, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit, %for.inc
  %it.sroa.2.01334 = phi i32 [ %add.i.i110, %for.inc ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit ]
  %call.i85 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i, i32 noundef %it.sroa.2.01334) #12
  %bf.load.i.i.i.i = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %14 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %14, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %15 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %15, i32 16
  %cmp.i.i86 = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i86, label %if.then14, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %16 = ptrtoint ptr %call.i85 to i64
  %conv.i.i.i.i = trunc i64 %16 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %17 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %17, %call.i85
  br i1 %cmp.i26.i.i, label %for.inc, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %18 = phi ptr [ %19, %if.end13.i.i ], [ %17, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then14, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i87 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %19 = load ptr, ptr %add.ptr.i.i87, align 8
  %cmp.i.i.i88 = icmp eq ptr %19, %call.i85
  br i1 %cmp.i.i.i88, label %for.inc, label %if.end9.i.i, !llvm.loop !17

if.then14:                                        ; preds = %if.end9.i.i, %for.body
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %21 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i91 = icmp ult i32 %20, %21
  br i1 %cmp.not.i91, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99, label %if.then.i92

if.then.i92:                                      ; preds = %if.then14
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i94 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99: ; preds = %if.then14, %if.then.i92
  %22 = phi i32 [ %.pre.i94, %if.then.i92 ], [ %20, %if.then14 ]
  %23 = load ptr, ptr %stack, align 8
  %conv.i3.i96 = zext i32 %22 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %23, i64 %conv.i3.i96
  %24 = ptrtoint ptr %call.i85 to i64
  store ptr %call.i85, ptr %add.ptr.i.i97, align 1
  %25 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i98 = add i32 %25, 1
  store i32 %add.i98, ptr %Size.i.i.i.i.i, align 8
  %26 = load ptr, ptr %BB, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  %27 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr, align 8
  %cond.i.i.i.i.i.i101 = select i1 %tobool.not.i.i.i.i.i.i, ptr %27, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr
  %28 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i49, align 8
  %cond.i.i18.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i32 %28, i32 16
  %cmp.i.i.i.i102 = icmp eq i32 %cond.i.i18.i.i.i.i, 0
  br i1 %cmp.i.i.i.i102, label %if.end.i.i108, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99
  %conv.i.i.i.i.i.i = trunc i64 %24 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %cond.i.i18.i.i.i.i, -1
  %BucketNo.023.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext24.i.i.i.i = zext nneg i32 %BucketNo.023.i.i.i.i to i64
  %add.ptr25.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i101, i64 %idx.ext24.i.i.i.i
  %29 = load ptr, ptr %add.ptr25.i.i.i.i, align 8
  %cmp.i26.i.i.i.i = icmp eq ptr %call.i85, %29
  br i1 %cmp.i26.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %30 = phi ptr [ %31, %if.end13.i.i.i.i ], [ %29, %if.end.i.i.i.i ]
  %add.ptr30.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i104, %if.end13.i.i.i.i ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.029.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.023.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.028.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.027.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i19.i.i.i.i = icmp eq ptr %30, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i106 = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %cond.i.i.i.i107 = select i1 %tobool.not.i.i.i.i106, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  br label %if.end.i.i108

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i20.i.i.i.i = icmp eq ptr %30, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.027.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i20.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr30.i.i.i.i, ptr %FoundTombstone.027.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.028.i.i.i.i, %BucketNo.029.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i103 = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i104 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i101, i64 %idx.ext.i.i.i.i103
  %31 = load ptr, ptr %add.ptr.i.i.i.i104, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.i85, %31
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !19

if.end.i.i108:                                    ; preds = %if.then12.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i107, %if.then12.i.i.i.i ], [ null, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes10BasicBlockELb1EE9push_backERKS3_.exit99 ]
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 1
  %add.i964 = shl i32 %bf.lshr.i.i.i, 2
  %mul.i = add i32 %add.i964, 4
  %mul3.i = mul i32 %cond.i.i18.i.i.i.i, 3
  %cmp.not.i965 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i965, label %if.else.i, label %if.then.i966

if.then.i966:                                     ; preds = %if.end.i.i108
  %mul4.i = shl i32 %cond.i.i18.i.i.i.i, 1
  call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %parent, i32 noundef %mul4.i)
  %bf.load.i.i.i.i.i967 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i968 = and i32 %bf.load.i.i.i.i.i967, 1
  %tobool.not.i.i.i.i.i969 = icmp eq i32 %bf.clear.i.i.i.i.i968, 0
  %32 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr, align 8
  %cond.i.i.i.i.i971 = select i1 %tobool.not.i.i.i.i.i969, ptr %32, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr
  %33 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i49, align 8
  %cond.i.i18.i.i.i972 = select i1 %tobool.not.i.i.i.i.i969, i32 %33, i32 16
  %cmp.i.i.i973 = icmp eq i32 %cond.i.i18.i.i.i972, 0
  br i1 %cmp.i.i.i973, label %if.end12.i, label %if.end.i.i.i974

if.end.i.i.i974:                                  ; preds = %if.then.i966
  %conv.i.i.i.i.i975 = trunc i64 %24 to i32
  %shr.i.i.i.i.i976 = lshr i32 %conv.i.i.i.i.i975, 4
  %shr2.i.i.i.i.i977 = lshr i32 %conv.i.i.i.i.i975, 9
  %xor.i.i.i.i.i978 = xor i32 %shr.i.i.i.i.i976, %shr2.i.i.i.i.i977
  %sub.i.i.i979 = add i32 %cond.i.i18.i.i.i972, -1
  %BucketNo.023.i.i.i980 = and i32 %sub.i.i.i979, %xor.i.i.i.i.i978
  %idx.ext24.i.i.i981 = zext nneg i32 %BucketNo.023.i.i.i980 to i64
  %add.ptr25.i.i.i982 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i971, i64 %idx.ext24.i.i.i981
  %34 = load ptr, ptr %add.ptr25.i.i.i982, align 8
  %cmp.i26.i.i.i983 = icmp eq ptr %call.i85, %34
  br i1 %cmp.i26.i.i.i983, label %if.end12.i, label %if.end9.i.i.i984

if.end9.i.i.i984:                                 ; preds = %if.end.i.i.i974, %if.end13.i.i.i990
  %35 = phi ptr [ %36, %if.end13.i.i.i990 ], [ %34, %if.end.i.i.i974 ]
  %add.ptr30.i.i.i985 = phi ptr [ %add.ptr.i.i.i999, %if.end13.i.i.i990 ], [ %add.ptr25.i.i.i982, %if.end.i.i.i974 ]
  %BucketNo.029.i.i.i986 = phi i32 [ %BucketNo.0.i.i.i997, %if.end13.i.i.i990 ], [ %BucketNo.023.i.i.i980, %if.end.i.i.i974 ]
  %ProbeAmt.028.i.i.i987 = phi i32 [ %inc.i.i.i995, %if.end13.i.i.i990 ], [ 1, %if.end.i.i.i974 ]
  %FoundTombstone.027.i.i.i988 = phi ptr [ %spec.select.i.i.i994, %if.end13.i.i.i990 ], [ null, %if.end.i.i.i974 ]
  %cmp.i19.i.i.i989 = icmp eq ptr %35, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i989, label %if.then12.i.i.i1004, label %if.end13.i.i.i990

if.then12.i.i.i1004:                              ; preds = %if.end9.i.i.i984
  %tobool.not.i.i9.i = icmp eq ptr %FoundTombstone.027.i.i.i988, null
  %cond.i.i10.i = select i1 %tobool.not.i.i9.i, ptr %add.ptr30.i.i.i985, ptr %FoundTombstone.027.i.i.i988
  br label %if.end12.i

if.end13.i.i.i990:                                ; preds = %if.end9.i.i.i984
  %cmp.i20.i.i.i991 = icmp eq ptr %35, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i992 = icmp eq ptr %FoundTombstone.027.i.i.i988, null
  %or.cond.not.i.i.i993 = select i1 %cmp.i20.i.i.i991, i1 %tobool16.i.i.i992, i1 false
  %spec.select.i.i.i994 = select i1 %or.cond.not.i.i.i993, ptr %add.ptr30.i.i.i985, ptr %FoundTombstone.027.i.i.i988
  %inc.i.i.i995 = add i32 %ProbeAmt.028.i.i.i987, 1
  %add.i.i.i996 = add i32 %ProbeAmt.028.i.i.i987, %BucketNo.029.i.i.i986
  %BucketNo.0.i.i.i997 = and i32 %add.i.i.i996, %sub.i.i.i979
  %idx.ext.i.i.i998 = zext i32 %BucketNo.0.i.i.i997 to i64
  %add.ptr.i.i.i999 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i971, i64 %idx.ext.i.i.i998
  %36 = load ptr, ptr %add.ptr.i.i.i999, align 8
  %cmp.i.i.i.i1000 = icmp eq ptr %call.i85, %36
  br i1 %cmp.i.i.i.i1000, label %if.end12.i, label %if.end9.i.i.i984, !llvm.loop !19

if.else.i:                                        ; preds = %if.end.i.i108
  %37 = load i32, ptr %NumTombstones.i.i.i.i.i51, align 4
  %add.neg.i = xor i32 %bf.lshr.i.i.i, -1
  %add8.neg.i = add i32 %cond.i.i18.i.i.i.i, %add.neg.i
  %sub.i1006 = sub i32 %add8.neg.i, %37
  %div7.i = lshr i32 %cond.i.i18.i.i.i.i, 3
  %cmp9.not.i = icmp ugt i32 %sub.i1006, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %parent, i32 noundef %cond.i.i18.i.i.i.i)
  %bf.load.i.i.i.i16.i = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i17.i = and i32 %bf.load.i.i.i.i16.i, 1
  %tobool.not.i.i.i.i18.i = icmp eq i32 %bf.clear.i.i.i.i17.i, 0
  %38 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr, align 8
  %cond.i.i.i.i20.i = select i1 %tobool.not.i.i.i.i18.i, ptr %38, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr
  %39 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i49, align 8
  %cond.i.i18.i.i22.i = select i1 %tobool.not.i.i.i.i18.i, i32 %39, i32 16
  %cmp.i.i23.i = icmp eq i32 %cond.i.i18.i.i22.i, 0
  br i1 %cmp.i.i23.i, label %if.end12.i, label %if.end.i.i24.i

if.end.i.i24.i:                                   ; preds = %if.then10.i
  %conv.i.i.i.i25.i = trunc i64 %24 to i32
  %shr.i.i.i.i26.i = lshr i32 %conv.i.i.i.i25.i, 4
  %shr2.i.i.i.i27.i = lshr i32 %conv.i.i.i.i25.i, 9
  %xor.i.i.i.i28.i = xor i32 %shr.i.i.i.i26.i, %shr2.i.i.i.i27.i
  %sub.i.i29.i = add i32 %cond.i.i18.i.i22.i, -1
  %BucketNo.023.i.i30.i = and i32 %sub.i.i29.i, %xor.i.i.i.i28.i
  %idx.ext24.i.i31.i = zext nneg i32 %BucketNo.023.i.i30.i to i64
  %add.ptr25.i.i32.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20.i, i64 %idx.ext24.i.i31.i
  %40 = load ptr, ptr %add.ptr25.i.i32.i, align 8
  %cmp.i26.i.i33.i = icmp eq ptr %call.i85, %40
  br i1 %cmp.i26.i.i33.i, label %if.end12.i, label %if.end9.i.i34.i

if.end9.i.i34.i:                                  ; preds = %if.end.i.i24.i, %if.end13.i.i40.i
  %41 = phi ptr [ %42, %if.end13.i.i40.i ], [ %40, %if.end.i.i24.i ]
  %add.ptr30.i.i35.i = phi ptr [ %add.ptr.i.i49.i, %if.end13.i.i40.i ], [ %add.ptr25.i.i32.i, %if.end.i.i24.i ]
  %BucketNo.029.i.i36.i = phi i32 [ %BucketNo.0.i.i47.i, %if.end13.i.i40.i ], [ %BucketNo.023.i.i30.i, %if.end.i.i24.i ]
  %ProbeAmt.028.i.i37.i = phi i32 [ %inc.i.i45.i, %if.end13.i.i40.i ], [ 1, %if.end.i.i24.i ]
  %FoundTombstone.027.i.i38.i = phi ptr [ %spec.select.i.i44.i, %if.end13.i.i40.i ], [ null, %if.end.i.i24.i ]
  %cmp.i19.i.i39.i = icmp eq ptr %41, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39.i, label %if.then12.i.i53.i, label %if.end13.i.i40.i

if.then12.i.i53.i:                                ; preds = %if.end9.i.i34.i
  %tobool.not.i.i54.i = icmp eq ptr %FoundTombstone.027.i.i38.i, null
  %cond.i.i55.i = select i1 %tobool.not.i.i54.i, ptr %add.ptr30.i.i35.i, ptr %FoundTombstone.027.i.i38.i
  br label %if.end12.i

if.end13.i.i40.i:                                 ; preds = %if.end9.i.i34.i
  %cmp.i20.i.i41.i = icmp eq ptr %41, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42.i = icmp eq ptr %FoundTombstone.027.i.i38.i, null
  %or.cond.not.i.i43.i = select i1 %cmp.i20.i.i41.i, i1 %tobool16.i.i42.i, i1 false
  %spec.select.i.i44.i = select i1 %or.cond.not.i.i43.i, ptr %add.ptr30.i.i35.i, ptr %FoundTombstone.027.i.i38.i
  %inc.i.i45.i = add i32 %ProbeAmt.028.i.i37.i, 1
  %add.i.i46.i = add i32 %ProbeAmt.028.i.i37.i, %BucketNo.029.i.i36.i
  %BucketNo.0.i.i47.i = and i32 %add.i.i46.i, %sub.i.i29.i
  %idx.ext.i.i48.i = zext i32 %BucketNo.0.i.i47.i to i64
  %add.ptr.i.i49.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20.i, i64 %idx.ext.i.i48.i
  %42 = load ptr, ptr %add.ptr.i.i49.i, align 8
  %cmp.i.i.i50.i = icmp eq ptr %call.i85, %42
  br i1 %cmp.i.i.i50.i, label %if.end12.i, label %if.end9.i.i34.i, !llvm.loop !19

if.end12.i:                                       ; preds = %if.end13.i.i.i990, %if.end13.i.i40.i, %if.then12.i.i53.i, %if.end.i.i24.i, %if.then10.i, %if.else.i, %if.then12.i.i.i1004, %if.end.i.i.i974, %if.then.i966
  %bf.clear.i.i.i.pre-phi.i = phi i32 [ %bf.clear.i.i.i.i17.i, %if.then12.i.i53.i ], [ %bf.clear.i.i.i.i17.i, %if.end.i.i24.i ], [ %bf.clear.i.i.i.i17.i, %if.then10.i ], [ %bf.clear.i.i.i.i.i968, %if.then12.i.i.i1004 ], [ %bf.clear.i.i.i.i.i968, %if.end.i.i.i974 ], [ %bf.clear.i.i.i.i.i968, %if.then.i966 ], [ %bf.clear.i.i.i.i.i.i, %if.else.i ], [ %bf.clear.i.i.i.i17.i, %if.end13.i.i40.i ], [ %bf.clear.i.i.i.i.i968, %if.end13.i.i.i990 ]
  %bf.load.i.i.i.i1001 = phi i32 [ %bf.load.i.i.i.i16.i, %if.then12.i.i53.i ], [ %bf.load.i.i.i.i16.i, %if.end.i.i24.i ], [ %bf.load.i.i.i.i16.i, %if.then10.i ], [ %bf.load.i.i.i.i.i967, %if.then12.i.i.i1004 ], [ %bf.load.i.i.i.i.i967, %if.end.i.i.i974 ], [ %bf.load.i.i.i.i.i967, %if.then.i966 ], [ %bf.load.i.i.i.i.i.i, %if.else.i ], [ %bf.load.i.i.i.i16.i, %if.end13.i.i40.i ], [ %bf.load.i.i.i.i.i967, %if.end13.i.i.i990 ]
  %TheBucket.addr.0.i = phi ptr [ %cond.i.i55.i, %if.then12.i.i53.i ], [ %add.ptr25.i.i32.i, %if.end.i.i24.i ], [ null, %if.then10.i ], [ %cond.i.i10.i, %if.then12.i.i.i1004 ], [ %add.ptr25.i.i.i982, %if.end.i.i.i974 ], [ null, %if.then.i966 ], [ %cond.sink.i.i.i.i, %if.else.i ], [ %add.ptr.i.i49.i, %if.end13.i.i40.i ], [ %add.ptr.i.i.i999, %if.end13.i.i.i990 ]
  %bf.lshr.i.i.i.i = and i32 %bf.load.i.i.i.i1001, -2
  %bf.value.i.i.i.i = add i32 %bf.lshr.i.i.i.i, 2
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear.i.i.i.pre-phi.i
  store i32 %bf.set.i.i.i.i, ptr %parent, align 8
  %43 = load ptr, ptr %TheBucket.addr.0.i, align 8
  %cmp.i.i1002 = icmp eq ptr %43, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1002, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %44 = load i32, ptr %NumTombstones.i.i.i.i.i51, align 4
  %sub.i.i1003 = add i32 %44, -1
  store i32 %sub.i.i1003, ptr %NumTombstones.i.i.i.i.i51, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i85, ptr %TheBucket.addr.0.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.250", ptr %TheBucket.addr.0.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit
  %retval.0.i.i105 = phi ptr [ %TheBucket.addr.0.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_.exit ], [ %add.ptr25.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i104, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair.250", ptr %retval.0.i.i105, i64 0, i32 1
  store ptr %26, ptr %second.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13.i.i, %if.end.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit
  %add.i.i110 = add nuw nsw i32 %it.sroa.2.01334, 1
  %cmp.i.i.not = icmp eq i32 %add.i.i110, %call.i.i82
  br i1 %cmp.i.i.not, label %while.cond.loopexit, label %for.body, !llvm.loop !20

if.end17:                                         ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %sub.i = add i32 %3, -1
  store i32 %sub.i, ptr %Size.i.i.i.i.i, align 8
  %45 = load ptr, ptr %CurArray.i.i.i, align 8
  %46 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i112 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.end17
  %47 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i116 = zext i32 %47 to i64
  %add.ptr.i.i.i117 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i.i116
  %cmp.not15.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not15.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %APtr.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i119, %for.inc.i.i.i ], [ %45, %if.then.i.i.i ]
  %48 = load ptr, ptr %APtr.016.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %48, %5
  br i1 %cmp3.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i118
  %incdec.ptr.i.i.i119 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i, i64 1
  %cmp.not.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i119, %add.ptr.i.i.i117
  br i1 %cmp.not.i.i.i120, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.body.i.i.i118, !llvm.loop !21

if.end6.i.i.i:                                    ; preds = %if.end17
  %call7.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %5) #12
  %49 = load ptr, ptr %call7.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %49, %5
  %.pre.i.i113 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre1.i.i = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, label %if.end10.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %if.end6.i.i.i
  %.pre2.i.i = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %cmp.i.i8.i.i.i = icmp eq ptr %.pre.i.i113, %.pre1.i.i
  %50 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %51 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %50, i32 %51
  %cond.v.i12.i.i.i = zext i32 %cond.v.v.i11.i.i.i to i64
  %cond.i13.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i113, i64 %cond.v.i12.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i: ; preds = %for.inc.i.i.i, %for.body.i.i.i118, %if.end10.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %if.then.i.i.i
  %52 = phi i32 [ %50, %if.end10.i.i.i ], [ %.pre2.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ 0, %if.then.i.i.i ], [ %47, %for.body.i.i.i118 ], [ %47, %for.inc.i.i.i ]
  %53 = phi ptr [ %.pre1.i.i, %if.end10.i.i.i ], [ %.pre1.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %45, %if.then.i.i.i ], [ %45, %for.body.i.i.i118 ], [ %45, %for.inc.i.i.i ]
  %54 = phi ptr [ %.pre.i.i113, %if.end10.i.i.i ], [ %.pre.i.i113, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %45, %if.then.i.i.i ], [ %45, %for.body.i.i.i118 ], [ %45, %for.inc.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %cond.i13.i.i.i, %if.end10.i.i.i ], [ %call7.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %add.ptr.i.i.i117, %if.then.i.i.i ], [ %add.ptr.i.i.i117, %for.inc.i.i.i ], [ %APtr.016.i.i.i, %for.body.i.i.i118 ]
  %cmp.i.i4.i.i.i = icmp eq ptr %54, %53
  %55 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i = select i1 %cmp.i.i4.i.i.i, i32 %52, i32 %55
  %cond.v.i8.i.i.i = zext i32 %cond.v.v.i7.i.i.i to i64
  %cond.i9.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %cond.v.i8.i.i.i
  %cmp.not2.i3.i.i11.i.i.i = icmp eq ptr %cond.i9.i.i.i, %retval.0.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit, label %land.rhs.i4.i.i12.i.i.i

land.rhs.i4.i.i12.i.i.i:                          ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i, %while.body.i6.i.i15.i.i.i ], [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %56 = load ptr, ptr %retval.sroa.0.2.i.i.i, align 8
  %switch.i5.i.i14.i.i.i = icmp ugt ptr %56, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i, label %while.body.i6.i.i15.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit

while.body.i6.i.i15.i.i.i:                        ; preds = %land.rhs.i4.i.i12.i.i.i
  %incdec.ptr.i.i.i16.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i, i64 1
  %cmp.not.i7.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i, label %if.end21, label %land.rhs.i4.i.i12.i.i.i, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i
  %retval.sroa.0.3.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ], [ %retval.sroa.0.2.i.i.i, %land.rhs.i4.i.i12.i.i.i ]
  %cmp.i.i114.not = icmp eq ptr %retval.sroa.0.3.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.i.i114.not, label %if.end21, label %while.cond.backedge

if.end21:                                         ; preds = %while.body.i6.i.i15.i.i.i, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  store ptr %SmallStorage.i121, ptr %headers, align 8
  store ptr %SmallStorage.i121, ptr %CurArray.i.i.i122, align 8
  store i32 2, ptr %CurArraySize.i.i.i123, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i124, align 4
  store i32 0, ptr %NumTombstones.i.i.i125, align 8
  %57 = load ptr, ptr %BB, align 8
  %call.i126 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #12
  %58 = load ptr, ptr %BB, align 8
  %call.i129 = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #12
  %tobool.not.i.i130 = icmp eq ptr %call.i129, null
  br i1 %tobool.not.i.i130, label %for.end62, label %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit136

_ZN6hermes8succ_endEPNS_10BasicBlockE.exit136:    ; preds = %if.end21
  %call.i.i132 = call noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132) %call.i129) #12
  %cmp.i.i139.not1330 = icmp eq i32 %call.i.i132, 0
  br i1 %cmp.i.i139.not1330, label %for.end62, label %for.body28

for.body28:                                       ; preds = %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit136, %for.inc60
  %it22.sroa.2.01331 = phi i32 [ %add.i.i346, %for.inc60 ], [ 0, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit136 ]
  %call.i141 = call noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132) %call.i126, i32 noundef %it22.sroa.2.01331) #12
  %59 = load ptr, ptr %CurArray.i.i.i, align 8
  %60 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i143 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i176, label %if.end6.i.i.i144

if.then.i.i.i176:                                 ; preds = %for.body28
  %61 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i178 = zext i32 %61 to i64
  %add.ptr.i.i.i179 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i.i178
  %cmp.not15.i.i.i180 = icmp eq i32 %61, 0
  br i1 %cmp.not15.i.i.i180, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156, label %for.body.i.i.i181

for.body.i.i.i181:                                ; preds = %if.then.i.i.i176, %for.inc.i.i.i184
  %APtr.016.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i185, %for.inc.i.i.i184 ], [ %59, %if.then.i.i.i176 ]
  %62 = load ptr, ptr %APtr.016.i.i.i182, align 8
  %cmp3.i.i.i183 = icmp eq ptr %62, %call.i141
  br i1 %cmp3.i.i.i183, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156, label %for.inc.i.i.i184

for.inc.i.i.i184:                                 ; preds = %for.body.i.i.i181
  %incdec.ptr.i.i.i185 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i182, i64 1
  %cmp.not.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i185, %add.ptr.i.i.i179
  br i1 %cmp.not.i.i.i186, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156, label %for.body.i.i.i181, !llvm.loop !21

if.end6.i.i.i144:                                 ; preds = %for.body28
  %call7.i.i.i145 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %call.i141) #12
  %63 = load ptr, ptr %call7.i.i.i145, align 8
  %cmp8.i.i.i146 = icmp eq ptr %63, %call.i141
  %.pre.i.i147 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre1.i.i148 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i146, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173, label %if.end10.i.i.i149

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173: ; preds = %if.end6.i.i.i144
  %.pre2.i.i175 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156

if.end10.i.i.i149:                                ; preds = %if.end6.i.i.i144
  %cmp.i.i8.i.i.i150 = icmp eq ptr %.pre.i.i147, %.pre1.i.i148
  %64 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %65 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i153 = select i1 %cmp.i.i8.i.i.i150, i32 %64, i32 %65
  %cond.v.i12.i.i.i154 = zext i32 %cond.v.v.i11.i.i.i153 to i64
  %cond.i13.i.i.i155 = getelementptr inbounds ptr, ptr %.pre.i.i147, i64 %cond.v.i12.i.i.i154
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156: ; preds = %for.inc.i.i.i184, %for.body.i.i.i181, %if.end10.i.i.i149, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173, %if.then.i.i.i176
  %66 = phi i32 [ %64, %if.end10.i.i.i149 ], [ %.pre2.i.i175, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173 ], [ 0, %if.then.i.i.i176 ], [ %61, %for.body.i.i.i181 ], [ %61, %for.inc.i.i.i184 ]
  %67 = phi ptr [ %.pre1.i.i148, %if.end10.i.i.i149 ], [ %.pre1.i.i148, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173 ], [ %59, %if.then.i.i.i176 ], [ %59, %for.body.i.i.i181 ], [ %59, %for.inc.i.i.i184 ]
  %68 = phi ptr [ %.pre.i.i147, %if.end10.i.i.i149 ], [ %.pre.i.i147, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173 ], [ %59, %if.then.i.i.i176 ], [ %59, %for.body.i.i.i181 ], [ %59, %for.inc.i.i.i184 ]
  %retval.0.i.i.i157 = phi ptr [ %cond.i13.i.i.i155, %if.end10.i.i.i149 ], [ %call7.i.i.i145, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i173 ], [ %add.ptr.i.i.i179, %if.then.i.i.i176 ], [ %add.ptr.i.i.i179, %for.inc.i.i.i184 ], [ %APtr.016.i.i.i182, %for.body.i.i.i181 ]
  %cmp.i.i4.i.i.i158 = icmp eq ptr %68, %67
  %69 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i160 = select i1 %cmp.i.i4.i.i.i158, i32 %66, i32 %69
  %cond.v.i8.i.i.i161 = zext i32 %cond.v.v.i7.i.i.i160 to i64
  %cond.i9.i.i.i162 = getelementptr inbounds ptr, ptr %68, i64 %cond.v.i8.i.i.i161
  %cmp.not2.i3.i.i11.i.i.i163 = icmp eq ptr %cond.i9.i.i.i162, %retval.0.i.i.i157
  br i1 %cmp.not2.i3.i.i11.i.i.i163, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit187, label %land.rhs.i4.i.i12.i.i.i164

land.rhs.i4.i.i12.i.i.i164:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156, %while.body.i6.i.i15.i.i.i170
  %retval.sroa.0.2.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i171, %while.body.i6.i.i15.i.i.i170 ], [ %retval.0.i.i.i157, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156 ]
  %70 = load ptr, ptr %retval.sroa.0.2.i.i.i165, align 8
  %switch.i5.i.i14.i.i.i166 = icmp ugt ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i166, label %while.body.i6.i.i15.i.i.i170, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit187

while.body.i6.i.i15.i.i.i170:                     ; preds = %land.rhs.i4.i.i12.i.i.i164
  %incdec.ptr.i.i.i16.i.i.i171 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i165, i64 1
  %cmp.not.i7.i.i17.i.i.i172 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i171, %cond.i9.i.i.i162
  br i1 %cmp.not.i7.i.i17.i.i.i172, label %if.then33, label %land.rhs.i4.i.i12.i.i.i164, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit187: ; preds = %land.rhs.i4.i.i12.i.i.i164, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156
  %retval.sroa.0.3.i.i.i167 = phi ptr [ %retval.0.i.i.i157, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i156 ], [ %retval.sroa.0.2.i.i.i165, %land.rhs.i4.i.i12.i.i.i164 ]
  %cmp.i.i168.not = icmp eq ptr %retval.sroa.0.3.i.i.i167, %cond.i9.i.i.i162
  br i1 %cmp.i.i168.not, label %if.then33, label %if.else

if.then33:                                        ; preds = %while.body.i6.i.i15.i.i.i170, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit187
  %71 = load ptr, ptr %CurArray.i.i.i122, align 8, !noalias !23
  %72 = load ptr, ptr %headers, align 8, !noalias !23
  %cmp.i.i.i189 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i189, label %if.then.i.i190, label %if.end31.i.i

if.then.i.i190:                                   ; preds = %if.then33
  %73 = load i32, ptr %NumNonEmpty.i.i.i124, align 4, !noalias !23
  %idx.ext.i.i191 = zext i32 %73 to i64
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i191
  %cmp.not22.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i190, %if.end.i.i193
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i193 ], [ null, %if.then.i.i190 ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i193 ], [ %71, %if.then.i.i190 ]
  %74 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !23
  %cmp3.i.i = icmp eq ptr %74, %call.i141
  br i1 %cmp3.i.i, label %for.inc60, label %if.end.i.i193

if.end.i.i193:                                    ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %74, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %APtr.023.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i192
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i193
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %call.i141, ptr %spec.select.i.i, align 8, !noalias !23
  %75 = load i32, ptr %NumTombstones.i.i.i125, align 8, !noalias !23
  %dec.i.i = add i32 %75, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i125, align 8, !noalias !23
  br label %for.inc60

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i190
  %76 = load i32, ptr %CurArraySize.i.i.i123, align 8, !noalias !23
  %cmp18.i.i = icmp ult i32 %73, %76
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i194 = add nuw i32 %73, 1
  store i32 %inc.i.i194, ptr %NumNonEmpty.i.i.i124, align 4, !noalias !23
  store ptr %call.i141, ptr %add.ptr.i.i192, align 8, !noalias !23
  br label %for.inc60

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.then33
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %call.i141) #12, !noalias !23
  br label %for.inc60

if.else:                                          ; preds = %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit187
  %bf.load.i.i.i.i.i196 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i.i197 = and i32 %bf.load.i.i.i.i.i196, 1
  %tobool.not.i.i.i.i.i198 = icmp eq i32 %bf.clear.i.i.i.i.i197, 0
  %77 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i.i.i200 = select i1 %tobool.not.i.i.i.i.i198, ptr %77, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %78 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i18.i.i.i202 = select i1 %tobool.not.i.i.i.i.i198, i32 %78, i32 16
  %cmp.i.i.i203 = icmp eq i32 %cond.i.i18.i.i.i202, 0
  br i1 %cmp.i.i.i203, label %if.end.i228, label %if.end.i.i.i204

if.end.i.i.i204:                                  ; preds = %if.else
  %79 = ptrtoint ptr %call.i141 to i64
  %conv.i.i.i.i.i205 = trunc i64 %79 to i32
  %shr.i.i.i.i.i206 = lshr i32 %conv.i.i.i.i.i205, 4
  %shr2.i.i.i.i.i207 = lshr i32 %conv.i.i.i.i.i205, 9
  %xor.i.i.i.i.i208 = xor i32 %shr.i.i.i.i.i206, %shr2.i.i.i.i.i207
  %sub.i.i.i209 = add i32 %cond.i.i18.i.i.i202, -1
  %BucketNo.023.i.i.i210 = and i32 %sub.i.i.i209, %xor.i.i.i.i.i208
  %idx.ext24.i.i.i211 = zext nneg i32 %BucketNo.023.i.i.i210 to i64
  %add.ptr25.i.i.i212 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i200, i64 %idx.ext24.i.i.i211
  %80 = load ptr, ptr %add.ptr25.i.i.i212, align 8
  %cmp.i26.i.i.i213 = icmp eq ptr %80, %call.i141
  br i1 %cmp.i26.i.i.i213, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i214

if.end9.i.i.i214:                                 ; preds = %if.end.i.i.i204, %if.end13.i.i.i218
  %81 = phi ptr [ %82, %if.end13.i.i.i218 ], [ %80, %if.end.i.i.i204 ]
  %BucketNo.029.i.i.i215 = phi i32 [ %BucketNo.0.i.i.i221, %if.end13.i.i.i218 ], [ %BucketNo.023.i.i.i210, %if.end.i.i.i204 ]
  %ProbeAmt.028.i.i.i216 = phi i32 [ %inc.i.i.i219, %if.end13.i.i.i218 ], [ 1, %if.end.i.i.i204 ]
  %cmp.i19.i.i.i217 = icmp eq ptr %81, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i217, label %if.end.i228, label %if.end13.i.i.i218

if.end13.i.i.i218:                                ; preds = %if.end9.i.i.i214
  %inc.i.i.i219 = add i32 %ProbeAmt.028.i.i.i216, 1
  %add.i.i.i220 = add i32 %ProbeAmt.028.i.i.i216, %BucketNo.029.i.i.i215
  %BucketNo.0.i.i.i221 = and i32 %add.i.i.i220, %sub.i.i.i209
  %idx.ext.i.i.i222 = zext i32 %BucketNo.0.i.i.i221 to i64
  %add.ptr.i.i.i223 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i200, i64 %idx.ext.i.i.i222
  %82 = load ptr, ptr %add.ptr.i.i.i223, align 8
  %cmp.i.i.i.i224 = icmp eq ptr %82, %call.i141
  br i1 %cmp.i.i.i.i224, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %if.end9.i.i.i214, !llvm.loop !26

if.end.i228:                                      ; preds = %if.end9.i.i.i214, %if.else
  %idx.ext.i.i9.i = zext i32 %cond.i.i18.i.i.i202 to i64
  %add.ptr.i.i10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i200, i64 %idx.ext.i.i9.i
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %if.end13.i.i.i218, %if.end.i.i.i204, %if.end.i228
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i10.i, %if.end.i228 ], [ %add.ptr25.i.i.i212, %if.end.i.i.i204 ], [ %add.ptr.i.i.i223, %if.end13.i.i.i218 ]
  %idx.ext.i.i236 = zext i32 %cond.i.i18.i.i.i202 to i64
  %add.ptr.i.i237 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i200, i64 %idx.ext.i.i236
  %cmp.i.i238.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i237
  br i1 %cmp.i.i238.not, label %for.inc60, label %if.then39

if.then39:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %second41 = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %CurArray.i = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %CurArray.i, align 8
  %84 = load ptr, ptr %second41, align 8
  %cmp.i.i4.i3.i = icmp eq ptr %83, %84
  %NumNonEmpty.i5.i4.i = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1, i32 0, i32 0, i32 3
  %85 = load i32, ptr %NumNonEmpty.i5.i4.i, align 4
  %CurArraySize.i6.i5.i = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %86 = load i32, ptr %CurArraySize.i6.i5.i, align 8
  %cond.v.v.i7.i6.i = select i1 %cmp.i.i4.i3.i, i32 %85, i32 %86
  %cond.v.i8.i7.i = zext i32 %cond.v.v.i7.i6.i to i64
  %cond.i9.i8.i = getelementptr inbounds ptr, ptr %83, i64 %cond.v.i8.i7.i
  %cmp.not2.i3.i.i11.i9.i = icmp eq i32 %cond.v.v.i7.i6.i, 0
  br i1 %cmp.not2.i3.i.i11.i9.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, label %land.rhs.i4.i.i12.i10.i

land.rhs.i4.i.i12.i10.i:                          ; preds = %if.then39, %while.body.i6.i.i15.i16.i
  %retval.sroa.0.2.i11.i = phi ptr [ %incdec.ptr.i.i.i16.i17.i, %while.body.i6.i.i15.i16.i ], [ %83, %if.then39 ]
  %87 = load ptr, ptr %retval.sroa.0.2.i11.i, align 8
  %switch.i5.i.i14.i12.i = icmp ugt ptr %87, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i, label %while.body.i6.i.i15.i16.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit

while.body.i6.i.i15.i16.i:                        ; preds = %land.rhs.i4.i.i12.i10.i
  %incdec.ptr.i.i.i16.i17.i = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i11.i, i64 1
  %cmp.not.i7.i.i17.i18.i = icmp eq ptr %incdec.ptr.i.i.i16.i17.i, %cond.i9.i8.i
  br i1 %cmp.not.i7.i.i17.i18.i, label %for.inc60, label %land.rhs.i4.i.i12.i10.i, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit: ; preds = %land.rhs.i4.i.i12.i10.i, %if.then39
  %retval.sroa.0.3.i13.i = phi ptr [ %83, %if.then39 ], [ %retval.sroa.0.2.i11.i, %land.rhs.i4.i.i12.i10.i ]
  %cmp.i.not1328 = icmp eq ptr %retval.sroa.0.3.i13.i, %cond.i9.i8.i
  br i1 %cmp.i.not1328, label %for.inc60, label %for.body48

for.body48:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit
  %__begin5.sroa.0.01329 = phi ptr [ %__begin5.sroa.0.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit ], [ %retval.sroa.0.3.i13.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit ]
  %88 = load ptr, ptr %__begin5.sroa.0.01329, align 8
  %89 = load ptr, ptr %CurArray.i.i.i, align 8
  %90 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i247 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i280, label %if.end6.i.i.i248

if.then.i.i.i280:                                 ; preds = %for.body48
  %91 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i282 = zext i32 %91 to i64
  %add.ptr.i.i.i283 = getelementptr inbounds ptr, ptr %89, i64 %idx.ext.i.i.i282
  %cmp.not15.i.i.i284 = icmp eq i32 %91, 0
  br i1 %cmp.not15.i.i.i284, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260, label %for.body.i.i.i285

for.body.i.i.i285:                                ; preds = %if.then.i.i.i280, %for.inc.i.i.i288
  %APtr.016.i.i.i286 = phi ptr [ %incdec.ptr.i.i.i289, %for.inc.i.i.i288 ], [ %89, %if.then.i.i.i280 ]
  %92 = load ptr, ptr %APtr.016.i.i.i286, align 8
  %cmp3.i.i.i287 = icmp eq ptr %92, %88
  br i1 %cmp3.i.i.i287, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260, label %for.inc.i.i.i288

for.inc.i.i.i288:                                 ; preds = %for.body.i.i.i285
  %incdec.ptr.i.i.i289 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i286, i64 1
  %cmp.not.i.i.i290 = icmp eq ptr %incdec.ptr.i.i.i289, %add.ptr.i.i.i283
  br i1 %cmp.not.i.i.i290, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260, label %for.body.i.i.i285, !llvm.loop !21

if.end6.i.i.i248:                                 ; preds = %for.body48
  %call7.i.i.i249 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %88) #12
  %93 = load ptr, ptr %call7.i.i.i249, align 8
  %cmp8.i.i.i250 = icmp eq ptr %93, %88
  %.pre.i.i251 = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre1.i.i252 = load ptr, ptr %finished, align 8
  br i1 %cmp8.i.i.i250, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277, label %if.end10.i.i.i253

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277: ; preds = %if.end6.i.i.i248
  %.pre2.i.i279 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260

if.end10.i.i.i253:                                ; preds = %if.end6.i.i.i248
  %cmp.i.i8.i.i.i254 = icmp eq ptr %.pre.i.i251, %.pre1.i.i252
  %94 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %95 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i257 = select i1 %cmp.i.i8.i.i.i254, i32 %94, i32 %95
  %cond.v.i12.i.i.i258 = zext i32 %cond.v.v.i11.i.i.i257 to i64
  %cond.i13.i.i.i259 = getelementptr inbounds ptr, ptr %.pre.i.i251, i64 %cond.v.i12.i.i.i258
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260: ; preds = %for.inc.i.i.i288, %for.body.i.i.i285, %if.end10.i.i.i253, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277, %if.then.i.i.i280
  %96 = phi i32 [ %94, %if.end10.i.i.i253 ], [ %.pre2.i.i279, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277 ], [ 0, %if.then.i.i.i280 ], [ %91, %for.body.i.i.i285 ], [ %91, %for.inc.i.i.i288 ]
  %97 = phi ptr [ %.pre1.i.i252, %if.end10.i.i.i253 ], [ %.pre1.i.i252, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277 ], [ %89, %if.then.i.i.i280 ], [ %89, %for.body.i.i.i285 ], [ %89, %for.inc.i.i.i288 ]
  %98 = phi ptr [ %.pre.i.i251, %if.end10.i.i.i253 ], [ %.pre.i.i251, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277 ], [ %89, %if.then.i.i.i280 ], [ %89, %for.body.i.i.i285 ], [ %89, %for.inc.i.i.i288 ]
  %retval.0.i.i.i261 = phi ptr [ %cond.i13.i.i.i259, %if.end10.i.i.i253 ], [ %call7.i.i.i249, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i277 ], [ %add.ptr.i.i.i283, %if.then.i.i.i280 ], [ %add.ptr.i.i.i283, %for.inc.i.i.i288 ], [ %APtr.016.i.i.i286, %for.body.i.i.i285 ]
  %cmp.i.i4.i.i.i262 = icmp eq ptr %98, %97
  %99 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i264 = select i1 %cmp.i.i4.i.i.i262, i32 %96, i32 %99
  %cond.v.i8.i.i.i265 = zext i32 %cond.v.v.i7.i.i.i264 to i64
  %cond.i9.i.i.i266 = getelementptr inbounds ptr, ptr %98, i64 %cond.v.i8.i.i.i265
  %cmp.not2.i3.i.i11.i.i.i267 = icmp eq ptr %cond.i9.i.i.i266, %retval.0.i.i.i261
  br i1 %cmp.not2.i3.i.i11.i.i.i267, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit291, label %land.rhs.i4.i.i12.i.i.i268

land.rhs.i4.i.i12.i.i.i268:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260, %while.body.i6.i.i15.i.i.i274
  %retval.sroa.0.2.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i275, %while.body.i6.i.i15.i.i.i274 ], [ %retval.0.i.i.i261, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260 ]
  %100 = load ptr, ptr %retval.sroa.0.2.i.i.i269, align 8
  %switch.i5.i.i14.i.i.i270 = icmp ugt ptr %100, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i270, label %while.body.i6.i.i15.i.i.i274, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit291

while.body.i6.i.i15.i.i.i274:                     ; preds = %land.rhs.i4.i.i12.i.i.i268
  %incdec.ptr.i.i.i16.i.i.i275 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i269, i64 1
  %cmp.not.i7.i.i17.i.i.i276 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i275, %cond.i9.i.i.i266
  br i1 %cmp.not.i7.i.i17.i.i.i276, label %if.then52, label %land.rhs.i4.i.i12.i.i.i268, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit291: ; preds = %land.rhs.i4.i.i12.i.i.i268, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260
  %retval.sroa.0.3.i.i.i271 = phi ptr [ %retval.0.i.i.i261, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i260 ], [ %retval.sroa.0.2.i.i.i269, %land.rhs.i4.i.i12.i.i.i268 ]
  %cmp.i.i272.not = icmp eq ptr %retval.sroa.0.3.i.i.i271, %cond.i9.i.i.i266
  br i1 %cmp.i.i272.not, label %if.then52, label %for.inc55

if.then52:                                        ; preds = %while.body.i6.i.i15.i.i.i274, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit291
  %101 = load ptr, ptr %CurArray.i.i.i122, align 8, !noalias !27
  %102 = load ptr, ptr %headers, align 8, !noalias !27
  %cmp.i.i.i293 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i293, label %if.then.i.i315, label %if.end31.i.i294

if.then.i.i315:                                   ; preds = %if.then52
  %103 = load i32, ptr %NumNonEmpty.i.i.i124, align 4, !noalias !27
  %idx.ext.i.i317 = zext i32 %103 to i64
  %add.ptr.i.i318 = getelementptr inbounds ptr, ptr %101, i64 %idx.ext.i.i317
  %cmp.not22.i.i319 = icmp eq i32 %103, 0
  br i1 %cmp.not22.i.i319, label %if.end16.i.i334, label %for.body.i.i320

for.body.i.i320:                                  ; preds = %if.then.i.i315, %if.end.i.i324
  %LastTombstone.024.i.i321 = phi ptr [ %spec.select.i.i326, %if.end.i.i324 ], [ null, %if.then.i.i315 ]
  %APtr.023.i.i322 = phi ptr [ %incdec.ptr.i.i327, %if.end.i.i324 ], [ %101, %if.then.i.i315 ]
  %104 = load ptr, ptr %APtr.023.i.i322, align 8, !noalias !27
  %cmp3.i.i323 = icmp eq ptr %104, %88
  br i1 %cmp3.i.i323, label %for.inc55, label %if.end.i.i324

if.end.i.i324:                                    ; preds = %for.body.i.i320
  %cmp8.i.i325 = icmp eq ptr %104, inttoptr (i64 -2 to ptr)
  %spec.select.i.i326 = select i1 %cmp8.i.i325, ptr %APtr.023.i.i322, ptr %LastTombstone.024.i.i321
  %incdec.ptr.i.i327 = getelementptr inbounds ptr, ptr %APtr.023.i.i322, i64 1
  %cmp.not.i.i328 = icmp eq ptr %incdec.ptr.i.i327, %add.ptr.i.i318
  br i1 %cmp.not.i.i328, label %for.end.i.i329, label %for.body.i.i320, !llvm.loop !7

for.end.i.i329:                                   ; preds = %if.end.i.i324
  %cmp11.not.i.i330 = icmp eq ptr %spec.select.i.i326, null
  br i1 %cmp11.not.i.i330, label %if.end16.i.i334, label %if.then12.i.i331

if.then12.i.i331:                                 ; preds = %for.end.i.i329
  store ptr %88, ptr %spec.select.i.i326, align 8, !noalias !27
  %105 = load i32, ptr %NumTombstones.i.i.i125, align 8, !noalias !27
  %dec.i.i333 = add i32 %105, -1
  store i32 %dec.i.i333, ptr %NumTombstones.i.i.i125, align 8, !noalias !27
  br label %for.inc55

if.end16.i.i334:                                  ; preds = %for.end.i.i329, %if.then.i.i315
  %106 = load i32, ptr %CurArraySize.i.i.i123, align 8, !noalias !27
  %cmp18.i.i336 = icmp ult i32 %103, %106
  br i1 %cmp18.i.i336, label %if.then19.i.i337, label %if.end31.i.i294

if.then19.i.i337:                                 ; preds = %if.end16.i.i334
  %inc.i.i338 = add nuw i32 %103, 1
  store i32 %inc.i.i338, ptr %NumNonEmpty.i.i.i124, align 4, !noalias !27
  store ptr %88, ptr %add.ptr.i.i318, align 8, !noalias !27
  br label %for.inc55

if.end31.i.i294:                                  ; preds = %if.end16.i.i334, %if.then52
  %call32.i.i295 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %headers, ptr noundef %88) #12, !noalias !27
  br label %for.inc55

for.inc55:                                        ; preds = %for.body.i.i320, %if.then12.i.i331, %if.then19.i.i337, %if.end31.i.i294, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit291
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.01329, i64 1
  %cmp.not2.i3.i = icmp eq ptr %incdec.ptr3.i, %cond.i9.i8.i
  br i1 %cmp.not2.i3.i, label %for.inc60, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.inc55, %while.body.i6.i
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i344, %while.body.i6.i ], [ %incdec.ptr3.i, %for.inc55 ]
  %107 = load ptr, ptr %__begin5.sroa.0.1, align 8
  %switch.i5.i = icmp ugt ptr %107, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %__begin5.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i344, %cond.i9.i8.i
  br i1 %cmp.not.i7.i, label %for.inc60, label %land.rhs.i4.i, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.not = icmp eq ptr %__begin5.sroa.0.1, %cond.i9.i8.i
  br i1 %cmp.i.not, label %for.inc60, label %for.body48

for.inc60:                                        ; preds = %while.body.i6.i.i15.i16.i, %for.inc55, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit, %for.body.i.i, %while.body.i6.i, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  %add.i.i346 = add nuw nsw i32 %it22.sroa.2.01331, 1
  %cmp.i.i139.not = icmp eq i32 %add.i.i346, %call.i.i132
  br i1 %cmp.i.i139.not, label %for.end62, label %for.body28, !llvm.loop !30

for.end62:                                        ; preds = %for.inc60, %if.end21, %_ZN6hermes8succ_endEPNS_10BasicBlockE.exit136
  %108 = load i32, ptr %NumNonEmpty.i.i.i124, align 4
  %109 = load i32, ptr %NumTombstones.i.i.i125, align 8
  %cmp.i349 = icmp eq i32 %108, %109
  br i1 %cmp.i349, label %if.end65, label %if.then64

if.then64:                                        ; preds = %for.end62
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr nonnull sret(%"struct.std::pair.98") align 8 %insert, ptr noundef nonnull align 1 dereferenceable(1) %headerSets, ptr noundef nonnull align 8 dereferenceable(8) %BB, ptr noundef nonnull align 8 dereferenceable(48) %headers)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end62
  %110 = load ptr, ptr %BB, align 8
  %111 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !31
  %112 = load ptr, ptr %finished, align 8, !noalias !31
  %cmp.i.i.i351 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i351, label %if.then.i.i373, label %if.end31.i.i352

if.then.i.i373:                                   ; preds = %if.end65
  %113 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  %idx.ext.i.i375 = zext i32 %113 to i64
  %add.ptr.i.i376 = getelementptr inbounds ptr, ptr %111, i64 %idx.ext.i.i375
  %cmp.not22.i.i377 = icmp eq i32 %113, 0
  br i1 %cmp.not22.i.i377, label %if.end16.i.i392, label %for.body.i.i378

for.body.i.i378:                                  ; preds = %if.then.i.i373, %if.end.i.i382
  %LastTombstone.024.i.i379 = phi ptr [ %spec.select.i.i384, %if.end.i.i382 ], [ null, %if.then.i.i373 ]
  %APtr.023.i.i380 = phi ptr [ %incdec.ptr.i.i385, %if.end.i.i382 ], [ %111, %if.then.i.i373 ]
  %114 = load ptr, ptr %APtr.023.i.i380, align 8, !noalias !31
  %cmp3.i.i381 = icmp eq ptr %114, %110
  br i1 %cmp3.i.i381, label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, label %if.end.i.i382

if.end.i.i382:                                    ; preds = %for.body.i.i378
  %cmp8.i.i383 = icmp eq ptr %114, inttoptr (i64 -2 to ptr)
  %spec.select.i.i384 = select i1 %cmp8.i.i383, ptr %APtr.023.i.i380, ptr %LastTombstone.024.i.i379
  %incdec.ptr.i.i385 = getelementptr inbounds ptr, ptr %APtr.023.i.i380, i64 1
  %cmp.not.i.i386 = icmp eq ptr %incdec.ptr.i.i385, %add.ptr.i.i376
  br i1 %cmp.not.i.i386, label %for.end.i.i387, label %for.body.i.i378, !llvm.loop !7

for.end.i.i387:                                   ; preds = %if.end.i.i382
  %cmp11.not.i.i388 = icmp eq ptr %spec.select.i.i384, null
  br i1 %cmp11.not.i.i388, label %if.end16.i.i392, label %if.then12.i.i389

if.then12.i.i389:                                 ; preds = %for.end.i.i387
  store ptr %110, ptr %spec.select.i.i384, align 8, !noalias !31
  %115 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  %dec.i.i391 = add i32 %115, -1
  store i32 %dec.i.i391, ptr %NumTombstones.i.i.i, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end16.i.i392:                                  ; preds = %for.end.i.i387, %if.then.i.i373
  %116 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !31
  %cmp18.i.i394 = icmp ult i32 %113, %116
  br i1 %cmp18.i.i394, label %if.then19.i.i395, label %if.end31.i.i352

if.then19.i.i395:                                 ; preds = %if.end16.i.i392
  %inc.i.i396 = add nuw i32 %113, 1
  store i32 %inc.i.i396, ptr %NumNonEmpty.i.i.i, align 4, !noalias !31
  store ptr %110, ptr %add.ptr.i.i376, align 8, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

if.end31.i.i352:                                  ; preds = %if.end16.i.i392, %if.end65
  %call32.i.i353 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %finished, ptr noundef %110) #12, !noalias !31
  br label %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit

_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit: ; preds = %for.body.i.i378, %if.then12.i.i389, %if.then19.i.i395, %if.end31.i.i352
  %117 = load ptr, ptr %CurArray.i.i.i122, align 8
  %118 = load ptr, ptr %headers, align 8
  %cmp.i.i.i.i401 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i401, label %while.cond.backedge, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit
  call void @free(ptr noundef %117) #12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i402, %_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_.exit, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit
  %119 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not = icmp eq i32 %119, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.backedge
  %SmallStorage.i403 = getelementptr inbounds %"class.llvh::SmallPtrSet.78", ptr %badHeaders, i64 0, i32 1
  store ptr %SmallStorage.i403, ptr %badHeaders, align 8
  %CurArray.i.i.i404 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %badHeaders, i64 0, i32 1
  store ptr %SmallStorage.i403, ptr %CurArray.i.i.i404, align 8
  %CurArraySize.i.i.i405 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %badHeaders, i64 0, i32 2
  store i32 16, ptr %CurArraySize.i.i.i405, align 8
  %NumNonEmpty.i.i.i406 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %badHeaders, i64 0, i32 3
  store i32 0, ptr %NumNonEmpty.i.i.i406, align 4
  %NumTombstones.i.i.i407 = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %badHeaders, i64 0, i32 4
  store i32 0, ptr %NumTombstones.i.i.i407, align 8
  %bf.load.i.i.i.i408 = load i32, ptr %headerSets, align 8
  %cmp.i.i409 = icmp ult i32 %bf.load.i.i.i.i408, 2
  br i1 %cmp.i.i409, label %if.then.i410, label %if.end8.i

if.then.i410:                                     ; preds = %while.end
  %tobool.not.i.i.i.i.i.i411 = icmp eq i32 %bf.load.i.i.i.i408, 0
  %120 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i.i.i.i413 = select i1 %tobool.not.i.i.i.i.i.i411, ptr %120, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %121 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i.i.i.i415 = select i1 %tobool.not.i.i.i.i.i.i411, i32 %121, i32 16
  %idx.ext.i.i.i416 = zext i32 %cond.i.i.i.i.i415 to i64
  %add.ptr.i.i.i417 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i413, i64 %idx.ext.i.i.i416
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

if.end8.i:                                        ; preds = %while.end
  %bf.clear.i.i.i6.i = and i32 %bf.load.i.i.i.i408, 1
  %tobool.not.i.i.i7.i = icmp eq i32 %bf.clear.i.i.i6.i, 0
  %122 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i9.i = select i1 %tobool.not.i.i.i7.i, ptr %122, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %123 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i.i16.i = select i1 %tobool.not.i.i.i7.i, i32 %123, i32 16
  %idx.ext.i17.i = zext i32 %cond.i.i.i16.i to i64
  %add.ptr.i18.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i9.i, i64 %idx.ext.i17.i
  %cmp.not3.i3.i8.i19.i = icmp eq i32 %cond.i.i.i16.i, 0
  br i1 %cmp.not3.i3.i8.i19.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i

land.rhs.i4.i10.i20.i:                            ; preds = %if.end8.i, %while.body.i6.i13.i23.i
  %retval.sroa.0.2.i21.i = phi ptr [ %incdec.ptr.i.i14.i24.i, %while.body.i6.i13.i23.i ], [ %cond.i.i.i9.i, %if.end8.i ]
  %124 = load ptr, ptr %retval.sroa.0.2.i21.i, align 8
  %magicptr.i5.i12.i22.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr.i5.i12.i22.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -8, label %while.body.i6.i13.i23.i
    i64 -16, label %while.body.i6.i13.i23.i
  ]

while.body.i6.i13.i23.i:                          ; preds = %land.rhs.i4.i10.i20.i, %land.rhs.i4.i10.i20.i
  %incdec.ptr.i.i14.i24.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i21.i, i64 1
  %cmp.not.i7.i15.i25.i = icmp eq ptr %incdec.ptr.i.i14.i24.i, %add.ptr.i18.i
  br i1 %cmp.not.i7.i15.i25.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %land.rhs.i4.i10.i20.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %land.rhs.i4.i10.i20.i, %while.body.i6.i13.i23.i, %if.then.i410, %if.end8.i
  %bf.clear.i.i.i.i.i419.pre-phi = phi i32 [ %bf.load.i.i.i.i408, %if.then.i410 ], [ %bf.clear.i.i.i6.i, %if.end8.i ], [ %bf.clear.i.i.i6.i, %while.body.i6.i13.i23.i ], [ %bf.clear.i.i.i6.i, %land.rhs.i4.i10.i20.i ]
  %125 = phi i32 [ %121, %if.then.i410 ], [ %123, %if.end8.i ], [ %123, %while.body.i6.i13.i23.i ], [ %123, %land.rhs.i4.i10.i20.i ]
  %126 = phi ptr [ %120, %if.then.i410 ], [ %122, %if.end8.i ], [ %122, %while.body.i6.i13.i23.i ], [ %122, %land.rhs.i4.i10.i20.i ]
  %add.ptr.i.i.pn30.i = phi ptr [ %add.ptr.i.i.i417, %if.then.i410 ], [ %cond.i.i.i9.i, %if.end8.i ], [ %retval.sroa.0.2.i21.i, %land.rhs.i4.i10.i20.i ], [ %add.ptr.i18.i, %while.body.i6.i13.i23.i ]
  %add.ptr.i.i.pn.i = phi ptr [ %add.ptr.i.i.i417, %if.then.i410 ], [ %add.ptr.i18.i, %if.end8.i ], [ %add.ptr.i18.i, %while.body.i6.i13.i23.i ], [ %add.ptr.i18.i, %land.rhs.i4.i10.i20.i ]
  %tobool.not.i.i.i.i.i420 = icmp eq i32 %bf.clear.i.i.i.i.i419.pre-phi, 0
  %cond.i.i.i.i.i422 = select i1 %tobool.not.i.i.i.i.i420, ptr %126, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %cond.i.i.i.i424 = select i1 %tobool.not.i.i.i.i.i420, i32 %125, i32 16
  %idx.ext.i.i425 = zext i32 %cond.i.i.i.i424 to i64
  %add.ptr.i.i426 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i422, i64 %idx.ext.i.i425
  %cmp.i.i429.not1339 = icmp eq ptr %add.ptr.i.i.pn30.i, %add.ptr.i.i426
  br i1 %cmp.i.i429.not1339, label %for.end109, label %for.body71

for.body71:                                       ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %__begin1.sroa.0.01340 = phi ptr [ %__begin1.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %add.ptr.i.i.pn30.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %127 = load ptr, ptr %__begin1.sroa.0.01340, align 8
  %second75 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1.sroa.0.01340, i64 0, i32 1
  %CurArray.i431 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1.sroa.0.01340, i64 0, i32 1, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %CurArray.i431, align 8
  %129 = load ptr, ptr %second75, align 8
  %cmp.i.i4.i3.i432 = icmp eq ptr %128, %129
  %NumNonEmpty.i5.i4.i433 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1.sroa.0.01340, i64 0, i32 1, i32 0, i32 0, i32 3
  %130 = load i32, ptr %NumNonEmpty.i5.i4.i433, align 4
  %CurArraySize.i6.i5.i434 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1.sroa.0.01340, i64 0, i32 1, i32 0, i32 0, i32 2
  %131 = load i32, ptr %CurArraySize.i6.i5.i434, align 8
  %cond.v.v.i7.i6.i435 = select i1 %cmp.i.i4.i3.i432, i32 %130, i32 %131
  %cond.v.i8.i7.i436 = zext i32 %cond.v.v.i7.i6.i435 to i64
  %cond.i9.i8.i437 = getelementptr inbounds ptr, ptr %128, i64 %cond.v.i8.i7.i436
  %cmp.not2.i3.i.i11.i9.i438 = icmp eq i32 %cond.v.v.i7.i6.i435, 0
  br i1 %cmp.not2.i3.i.i11.i9.i438, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448, label %land.rhs.i4.i.i12.i10.i439

land.rhs.i4.i.i12.i10.i439:                       ; preds = %for.body71, %while.body.i6.i.i15.i16.i445
  %retval.sroa.0.2.i11.i440 = phi ptr [ %incdec.ptr.i.i.i16.i17.i446, %while.body.i6.i.i15.i16.i445 ], [ %128, %for.body71 ]
  %132 = load ptr, ptr %retval.sroa.0.2.i11.i440, align 8
  %switch.i5.i.i14.i12.i441 = icmp ugt ptr %132, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i441, label %while.body.i6.i.i15.i16.i445, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448

while.body.i6.i.i15.i16.i445:                     ; preds = %land.rhs.i4.i.i12.i10.i439
  %incdec.ptr.i.i.i16.i17.i446 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i11.i440, i64 1
  %cmp.not.i7.i.i17.i18.i447 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i446, %cond.i9.i8.i437
  br i1 %cmp.not.i7.i.i17.i18.i447, label %for.inc107, label %land.rhs.i4.i.i12.i10.i439, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448: ; preds = %land.rhs.i4.i.i12.i10.i439, %for.body71
  %retval.sroa.0.3.i13.i442 = phi ptr [ %128, %for.body71 ], [ %retval.sroa.0.2.i11.i440, %land.rhs.i4.i.i12.i10.i439 ]
  %cmp.i458.not1337 = icmp eq ptr %retval.sroa.0.3.i13.i442, %cond.i9.i8.i437
  br i1 %cmp.i458.not1337, label %for.inc107, label %for.body82

for.body82:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686
  %__begin2.sroa.0.01338 = phi ptr [ %__begin2.sroa.0.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686 ], [ %retval.sroa.0.3.i13.i442, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448 ]
  %133 = load ptr, ptr %__begin2.sroa.0.01338, align 8
  store ptr %133, ptr %header, align 8
  %134 = load ptr, ptr %CurArray.i.i.i404, align 8
  %135 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i460 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i493, label %if.end6.i.i.i461

if.then.i.i.i493:                                 ; preds = %for.body82
  %136 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  %idx.ext.i.i.i495 = zext i32 %136 to i64
  %add.ptr.i.i.i496 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i.i495
  %cmp.not15.i.i.i497 = icmp eq i32 %136, 0
  br i1 %cmp.not15.i.i.i497, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473, label %for.body.i.i.i498

for.body.i.i.i498:                                ; preds = %if.then.i.i.i493, %for.inc.i.i.i501
  %APtr.016.i.i.i499 = phi ptr [ %incdec.ptr.i.i.i502, %for.inc.i.i.i501 ], [ %134, %if.then.i.i.i493 ]
  %137 = load ptr, ptr %APtr.016.i.i.i499, align 8
  %cmp3.i.i.i500 = icmp eq ptr %137, %133
  br i1 %cmp3.i.i.i500, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473, label %for.inc.i.i.i501

for.inc.i.i.i501:                                 ; preds = %for.body.i.i.i498
  %incdec.ptr.i.i.i502 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i499, i64 1
  %cmp.not.i.i.i503 = icmp eq ptr %incdec.ptr.i.i.i502, %add.ptr.i.i.i496
  br i1 %cmp.not.i.i.i503, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473, label %for.body.i.i.i498, !llvm.loop !21

if.end6.i.i.i461:                                 ; preds = %for.body82
  %call7.i.i.i462 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %133) #12
  %138 = load ptr, ptr %call7.i.i.i462, align 8
  %cmp8.i.i.i463 = icmp eq ptr %138, %133
  %.pre.i.i464 = load ptr, ptr %CurArray.i.i.i404, align 8
  %.pre1.i.i465 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i463, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490, label %if.end10.i.i.i466

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490: ; preds = %if.end6.i.i.i461
  %.pre2.i.i492 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473

if.end10.i.i.i466:                                ; preds = %if.end6.i.i.i461
  %cmp.i.i8.i.i.i467 = icmp eq ptr %.pre.i.i464, %.pre1.i.i465
  %139 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  %140 = load i32, ptr %CurArraySize.i.i.i405, align 8
  %cond.v.v.i11.i.i.i470 = select i1 %cmp.i.i8.i.i.i467, i32 %139, i32 %140
  %cond.v.i12.i.i.i471 = zext i32 %cond.v.v.i11.i.i.i470 to i64
  %cond.i13.i.i.i472 = getelementptr inbounds ptr, ptr %.pre.i.i464, i64 %cond.v.i12.i.i.i471
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473: ; preds = %for.inc.i.i.i501, %for.body.i.i.i498, %if.end10.i.i.i466, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490, %if.then.i.i.i493
  %141 = phi i32 [ %139, %if.end10.i.i.i466 ], [ %.pre2.i.i492, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490 ], [ 0, %if.then.i.i.i493 ], [ %136, %for.body.i.i.i498 ], [ %136, %for.inc.i.i.i501 ]
  %142 = phi ptr [ %.pre1.i.i465, %if.end10.i.i.i466 ], [ %.pre1.i.i465, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490 ], [ %134, %if.then.i.i.i493 ], [ %134, %for.body.i.i.i498 ], [ %134, %for.inc.i.i.i501 ]
  %143 = phi ptr [ %.pre.i.i464, %if.end10.i.i.i466 ], [ %.pre.i.i464, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490 ], [ %134, %if.then.i.i.i493 ], [ %134, %for.body.i.i.i498 ], [ %134, %for.inc.i.i.i501 ]
  %retval.0.i.i.i474 = phi ptr [ %cond.i13.i.i.i472, %if.end10.i.i.i466 ], [ %call7.i.i.i462, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i490 ], [ %add.ptr.i.i.i496, %if.then.i.i.i493 ], [ %add.ptr.i.i.i496, %for.inc.i.i.i501 ], [ %APtr.016.i.i.i499, %for.body.i.i.i498 ]
  %cmp.i.i4.i.i.i475 = icmp eq ptr %143, %142
  %144 = load i32, ptr %CurArraySize.i.i.i405, align 8
  %cond.v.v.i7.i.i.i477 = select i1 %cmp.i.i4.i.i.i475, i32 %141, i32 %144
  %cond.v.i8.i.i.i478 = zext i32 %cond.v.v.i7.i.i.i477 to i64
  %cond.i9.i.i.i479 = getelementptr inbounds ptr, ptr %143, i64 %cond.v.i8.i.i.i478
  %cmp.not2.i3.i.i11.i.i.i480 = icmp eq ptr %cond.i9.i.i.i479, %retval.0.i.i.i474
  br i1 %cmp.not2.i3.i.i11.i.i.i480, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit504, label %land.rhs.i4.i.i12.i.i.i481

land.rhs.i4.i.i12.i.i.i481:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473, %while.body.i6.i.i15.i.i.i487
  %retval.sroa.0.2.i.i.i482 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i488, %while.body.i6.i.i15.i.i.i487 ], [ %retval.0.i.i.i474, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473 ]
  %145 = load ptr, ptr %retval.sroa.0.2.i.i.i482, align 8
  %switch.i5.i.i14.i.i.i483 = icmp ugt ptr %145, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i483, label %while.body.i6.i.i15.i.i.i487, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit504

while.body.i6.i.i15.i.i.i487:                     ; preds = %land.rhs.i4.i.i12.i.i.i481
  %incdec.ptr.i.i.i16.i.i.i488 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i482, i64 1
  %cmp.not.i7.i.i17.i.i.i489 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i488, %cond.i9.i.i.i479
  br i1 %cmp.not.i7.i.i17.i.i.i489, label %if.end87, label %land.rhs.i4.i.i12.i.i.i481, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit504: ; preds = %land.rhs.i4.i.i12.i.i.i481, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473
  %retval.sroa.0.3.i.i.i484 = phi ptr [ %retval.0.i.i.i474, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i473 ], [ %retval.sroa.0.2.i.i.i482, %land.rhs.i4.i.i12.i.i.i481 ]
  %cmp.i.i485.not = icmp eq ptr %retval.sroa.0.3.i.i.i484, %cond.i9.i.i.i479
  br i1 %cmp.i.i485.not, label %if.end87, label %for.inc104

if.end87:                                         ; preds = %while.body.i6.i.i15.i.i.i487, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit504
  %146 = load ptr, ptr %header, align 8
  %call88 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %146, ptr noundef %127) #12
  %147 = load ptr, ptr %header, align 8
  br i1 %call88, label %if.else91, label %if.then89

if.then89:                                        ; preds = %if.end87
  %148 = load ptr, ptr %CurArray.i.i.i404, align 8, !noalias !35
  %149 = load ptr, ptr %badHeaders, align 8, !noalias !35
  %cmp.i.i.i506 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i506, label %if.then.i.i528, label %if.end31.i.i507

if.then.i.i528:                                   ; preds = %if.then89
  %150 = load i32, ptr %NumNonEmpty.i.i.i406, align 4, !noalias !35
  %idx.ext.i.i530 = zext i32 %150 to i64
  %add.ptr.i.i531 = getelementptr inbounds ptr, ptr %148, i64 %idx.ext.i.i530
  %cmp.not22.i.i532 = icmp eq i32 %150, 0
  br i1 %cmp.not22.i.i532, label %if.end16.i.i547, label %for.body.i.i533

for.body.i.i533:                                  ; preds = %if.then.i.i528, %if.end.i.i537
  %LastTombstone.024.i.i534 = phi ptr [ %spec.select.i.i539, %if.end.i.i537 ], [ null, %if.then.i.i528 ]
  %APtr.023.i.i535 = phi ptr [ %incdec.ptr.i.i540, %if.end.i.i537 ], [ %148, %if.then.i.i528 ]
  %151 = load ptr, ptr %APtr.023.i.i535, align 8, !noalias !35
  %cmp3.i.i536 = icmp eq ptr %151, %147
  br i1 %cmp3.i.i536, label %for.inc104, label %if.end.i.i537

if.end.i.i537:                                    ; preds = %for.body.i.i533
  %cmp8.i.i538 = icmp eq ptr %151, inttoptr (i64 -2 to ptr)
  %spec.select.i.i539 = select i1 %cmp8.i.i538, ptr %APtr.023.i.i535, ptr %LastTombstone.024.i.i534
  %incdec.ptr.i.i540 = getelementptr inbounds ptr, ptr %APtr.023.i.i535, i64 1
  %cmp.not.i.i541 = icmp eq ptr %incdec.ptr.i.i540, %add.ptr.i.i531
  br i1 %cmp.not.i.i541, label %for.end.i.i542, label %for.body.i.i533, !llvm.loop !7

for.end.i.i542:                                   ; preds = %if.end.i.i537
  %cmp11.not.i.i543 = icmp eq ptr %spec.select.i.i539, null
  br i1 %cmp11.not.i.i543, label %if.end16.i.i547, label %if.then12.i.i544

if.then12.i.i544:                                 ; preds = %for.end.i.i542
  store ptr %147, ptr %spec.select.i.i539, align 8, !noalias !35
  %152 = load i32, ptr %NumTombstones.i.i.i407, align 8, !noalias !35
  %dec.i.i546 = add i32 %152, -1
  store i32 %dec.i.i546, ptr %NumTombstones.i.i.i407, align 8, !noalias !35
  br label %for.inc104

if.end16.i.i547:                                  ; preds = %for.end.i.i542, %if.then.i.i528
  %153 = load i32, ptr %CurArraySize.i.i.i405, align 8, !noalias !35
  %cmp18.i.i549 = icmp ult i32 %150, %153
  br i1 %cmp18.i.i549, label %if.then19.i.i550, label %if.end31.i.i507

if.then19.i.i550:                                 ; preds = %if.end16.i.i547
  %inc.i.i551 = add nuw i32 %150, 1
  store i32 %inc.i.i551, ptr %NumNonEmpty.i.i.i406, align 4, !noalias !35
  store ptr %147, ptr %add.ptr.i.i531, align 8, !noalias !35
  br label %for.inc104

if.end31.i.i507:                                  ; preds = %if.end16.i.i547, %if.then89
  %call32.i.i508 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %147) #12, !noalias !35
  br label %for.inc104

if.else91:                                        ; preds = %if.end87
  %bf.load.i.i.i.i556 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i557 = and i32 %bf.load.i.i.i.i556, 1
  %tobool.not.i.i.i.i558 = icmp eq i32 %bf.clear.i.i.i.i557, 0
  %154 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i560 = select i1 %tobool.not.i.i.i.i558, ptr %154, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %155 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i562 = select i1 %tobool.not.i.i.i.i558, i32 %155, i32 16
  %cmp.i.i563 = icmp eq i32 %cond.i.i18.i.i562, 0
  br i1 %cmp.i.i563, label %if.then95, label %if.end.i.i564

if.end.i.i564:                                    ; preds = %if.else91
  %156 = ptrtoint ptr %147 to i64
  %conv.i.i.i.i565 = trunc i64 %156 to i32
  %shr.i.i.i.i566 = lshr i32 %conv.i.i.i.i565, 4
  %shr2.i.i.i.i567 = lshr i32 %conv.i.i.i.i565, 9
  %xor.i.i.i.i568 = xor i32 %shr.i.i.i.i566, %shr2.i.i.i.i567
  %sub.i.i569 = add i32 %cond.i.i18.i.i562, -1
  %BucketNo.023.i.i570 = and i32 %sub.i.i569, %xor.i.i.i.i568
  %idx.ext24.i.i571 = zext nneg i32 %BucketNo.023.i.i570 to i64
  %add.ptr25.i.i572 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i560, i64 %idx.ext24.i.i571
  %157 = load ptr, ptr %add.ptr25.i.i572, align 8
  %cmp.i26.i.i573 = icmp eq ptr %157, %147
  br i1 %cmp.i26.i.i573, label %for.inc104, label %if.end9.i.i574

if.end9.i.i574:                                   ; preds = %if.end.i.i564, %if.end13.i.i578
  %158 = phi ptr [ %159, %if.end13.i.i578 ], [ %157, %if.end.i.i564 ]
  %BucketNo.029.i.i575 = phi i32 [ %BucketNo.0.i.i581, %if.end13.i.i578 ], [ %BucketNo.023.i.i570, %if.end.i.i564 ]
  %ProbeAmt.028.i.i576 = phi i32 [ %inc.i.i579, %if.end13.i.i578 ], [ 1, %if.end.i.i564 ]
  %cmp.i19.i.i577 = icmp eq ptr %158, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i577, label %if.then95, label %if.end13.i.i578

if.end13.i.i578:                                  ; preds = %if.end9.i.i574
  %inc.i.i579 = add i32 %ProbeAmt.028.i.i576, 1
  %add.i.i580 = add i32 %ProbeAmt.028.i.i576, %BucketNo.029.i.i575
  %BucketNo.0.i.i581 = and i32 %add.i.i580, %sub.i.i569
  %idx.ext.i.i582 = zext i32 %BucketNo.0.i.i581 to i64
  %add.ptr.i.i583 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i560, i64 %idx.ext.i.i582
  %159 = load ptr, ptr %add.ptr.i.i583, align 8
  %cmp.i.i.i584 = icmp eq ptr %159, %147
  br i1 %cmp.i.i.i584, label %for.inc104, label %if.end9.i.i574, !llvm.loop !19

if.then95:                                        ; preds = %if.end9.i.i574, %if.else91
  %bf.load.i.i.i.i.i.i586 = load i32, ptr %parent, align 8
  %bf.clear.i.i.i.i.i.i587 = and i32 %bf.load.i.i.i.i.i.i586, 1
  %tobool.not.i.i.i.i.i.i588 = icmp eq i32 %bf.clear.i.i.i.i.i.i587, 0
  %160 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr, align 8
  %cond.i.i.i.i.i.i590 = select i1 %tobool.not.i.i.i.i.i.i588, ptr %160, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr
  %161 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i49, align 8
  %cond.i.i18.i.i.i.i592 = select i1 %tobool.not.i.i.i.i.i.i588, i32 %161, i32 16
  %cmp.i.i.i.i593 = icmp eq i32 %cond.i.i18.i.i.i.i592, 0
  br i1 %cmp.i.i.i.i593, label %if.end.i.i626, label %if.end.i.i.i.i594

if.end.i.i.i.i594:                                ; preds = %if.then95
  %162 = ptrtoint ptr %147 to i64
  %conv.i.i.i.i.i.i595 = trunc i64 %162 to i32
  %shr.i.i.i.i.i.i596 = lshr i32 %conv.i.i.i.i.i.i595, 4
  %shr2.i.i.i.i.i.i597 = lshr i32 %conv.i.i.i.i.i.i595, 9
  %xor.i.i.i.i.i.i598 = xor i32 %shr.i.i.i.i.i.i596, %shr2.i.i.i.i.i.i597
  %sub.i.i.i.i599 = add i32 %cond.i.i18.i.i.i.i592, -1
  %BucketNo.023.i.i.i.i600 = and i32 %sub.i.i.i.i599, %xor.i.i.i.i.i.i598
  %idx.ext24.i.i.i.i601 = zext nneg i32 %BucketNo.023.i.i.i.i600 to i64
  %add.ptr25.i.i.i.i602 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i590, i64 %idx.ext24.i.i.i.i601
  %163 = load ptr, ptr %add.ptr25.i.i.i.i602, align 8
  %cmp.i26.i.i.i.i603 = icmp eq ptr %147, %163
  br i1 %cmp.i26.i.i.i.i603, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, label %if.end9.i.i.i.i604

if.end9.i.i.i.i604:                               ; preds = %if.end.i.i.i.i594, %if.end13.i.i.i.i610
  %164 = phi ptr [ %165, %if.end13.i.i.i.i610 ], [ %163, %if.end.i.i.i.i594 ]
  %add.ptr30.i.i.i.i605 = phi ptr [ %add.ptr.i.i.i.i619, %if.end13.i.i.i.i610 ], [ %add.ptr25.i.i.i.i602, %if.end.i.i.i.i594 ]
  %BucketNo.029.i.i.i.i606 = phi i32 [ %BucketNo.0.i.i.i.i617, %if.end13.i.i.i.i610 ], [ %BucketNo.023.i.i.i.i600, %if.end.i.i.i.i594 ]
  %ProbeAmt.028.i.i.i.i607 = phi i32 [ %inc.i.i.i.i615, %if.end13.i.i.i.i610 ], [ 1, %if.end.i.i.i.i594 ]
  %FoundTombstone.027.i.i.i.i608 = phi ptr [ %spec.select.i.i.i.i614, %if.end13.i.i.i.i610 ], [ null, %if.end.i.i.i.i594 ]
  %cmp.i19.i.i.i.i609 = icmp eq ptr %164, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i609, label %if.then12.i.i.i.i623, label %if.end13.i.i.i.i610

if.then12.i.i.i.i623:                             ; preds = %if.end9.i.i.i.i604
  %tobool.not.i.i.i.i624 = icmp eq ptr %FoundTombstone.027.i.i.i.i608, null
  %cond.i.i.i.i625 = select i1 %tobool.not.i.i.i.i624, ptr %add.ptr30.i.i.i.i605, ptr %FoundTombstone.027.i.i.i.i608
  br label %if.end.i.i626

if.end13.i.i.i.i610:                              ; preds = %if.end9.i.i.i.i604
  %cmp.i20.i.i.i.i611 = icmp eq ptr %164, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i612 = icmp eq ptr %FoundTombstone.027.i.i.i.i608, null
  %or.cond.not.i.i.i.i613 = select i1 %cmp.i20.i.i.i.i611, i1 %tobool16.i.i.i.i612, i1 false
  %spec.select.i.i.i.i614 = select i1 %or.cond.not.i.i.i.i613, ptr %add.ptr30.i.i.i.i605, ptr %FoundTombstone.027.i.i.i.i608
  %inc.i.i.i.i615 = add i32 %ProbeAmt.028.i.i.i.i607, 1
  %add.i.i.i.i616 = add i32 %ProbeAmt.028.i.i.i.i607, %BucketNo.029.i.i.i.i606
  %BucketNo.0.i.i.i.i617 = and i32 %add.i.i.i.i616, %sub.i.i.i.i599
  %idx.ext.i.i.i.i618 = zext i32 %BucketNo.0.i.i.i.i617 to i64
  %add.ptr.i.i.i.i619 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i590, i64 %idx.ext.i.i.i.i618
  %165 = load ptr, ptr %add.ptr.i.i.i.i619, align 8
  %cmp.i.i.i.i.i620 = icmp eq ptr %147, %165
  br i1 %cmp.i.i.i.i.i620, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, label %if.end9.i.i.i.i604, !llvm.loop !19

if.end.i.i626:                                    ; preds = %if.then12.i.i.i.i623, %if.then95
  %cond.sink.i.i.i.i627 = phi ptr [ %cond.i.i.i.i625, %if.then12.i.i.i.i623 ], [ null, %if.then95 ]
  %call.i.i.i628 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %parent, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i627)
  %166 = load ptr, ptr %header, align 8
  store ptr %166, ptr %call.i.i.i628, align 8
  %second.i.i.i.i629 = getelementptr inbounds %"struct.std::pair.250", ptr %call.i.i.i628, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i629, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630: ; preds = %if.end13.i.i.i.i610, %if.end.i.i.i.i594, %if.end.i.i626
  %167 = phi ptr [ %166, %if.end.i.i626 ], [ %147, %if.end.i.i.i.i594 ], [ %147, %if.end13.i.i.i.i610 ]
  %retval.0.i.i621 = phi ptr [ %call.i.i.i628, %if.end.i.i626 ], [ %add.ptr25.i.i.i.i602, %if.end.i.i.i.i594 ], [ %add.ptr.i.i.i.i619, %if.end13.i.i.i.i610 ]
  %second.i622 = getelementptr inbounds %"struct.std::pair.250", ptr %retval.0.i.i621, i64 0, i32 1
  %168 = load ptr, ptr %second.i622, align 8
  %call97 = call noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72) %dominanceInfo, ptr noundef %168, ptr noundef %167) #12
  br i1 %call97, label %if.then98, label %for.inc104

if.then98:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630
  %bf.load.i.i.i.i.i.i631 = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i.i.i632 = and i32 %bf.load.i.i.i.i.i.i631, 1
  %tobool.not.i.i.i.i.i.i633 = icmp eq i32 %bf.clear.i.i.i.i.i.i632, 0
  %169 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr, align 8
  %cond.i.i.i.i.i.i635 = select i1 %tobool.not.i.i.i.i.i.i633, ptr %169, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i16.ptr
  %170 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i18, align 8
  %cond.i.i18.i.i.i.i637 = select i1 %tobool.not.i.i.i.i.i.i633, i32 %170, i32 16
  %cmp.i.i.i.i638 = icmp eq i32 %cond.i.i18.i.i.i.i637, 0
  br i1 %cmp.i.i.i.i638, label %if.end.i.i671, label %if.end.i.i.i.i639

if.end.i.i.i.i639:                                ; preds = %if.then98
  %171 = load ptr, ptr %header, align 8
  %172 = ptrtoint ptr %171 to i64
  %conv.i.i.i.i.i.i640 = trunc i64 %172 to i32
  %shr.i.i.i.i.i.i641 = lshr i32 %conv.i.i.i.i.i.i640, 4
  %shr2.i.i.i.i.i.i642 = lshr i32 %conv.i.i.i.i.i.i640, 9
  %xor.i.i.i.i.i.i643 = xor i32 %shr.i.i.i.i.i.i641, %shr2.i.i.i.i.i.i642
  %sub.i.i.i.i644 = add i32 %cond.i.i18.i.i.i.i637, -1
  %BucketNo.023.i.i.i.i645 = and i32 %xor.i.i.i.i.i.i643, %sub.i.i.i.i644
  %idx.ext24.i.i.i.i646 = zext nneg i32 %BucketNo.023.i.i.i.i645 to i64
  %add.ptr25.i.i.i.i647 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i635, i64 %idx.ext24.i.i.i.i646
  %173 = load ptr, ptr %add.ptr25.i.i.i.i647, align 8
  %cmp.i26.i.i.i.i648 = icmp eq ptr %171, %173
  br i1 %cmp.i26.i.i.i.i648, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, label %if.end9.i.i.i.i649

if.end9.i.i.i.i649:                               ; preds = %if.end.i.i.i.i639, %if.end13.i.i.i.i655
  %174 = phi ptr [ %175, %if.end13.i.i.i.i655 ], [ %173, %if.end.i.i.i.i639 ]
  %add.ptr30.i.i.i.i650 = phi ptr [ %add.ptr.i.i.i.i664, %if.end13.i.i.i.i655 ], [ %add.ptr25.i.i.i.i647, %if.end.i.i.i.i639 ]
  %BucketNo.029.i.i.i.i651 = phi i32 [ %BucketNo.0.i.i.i.i662, %if.end13.i.i.i.i655 ], [ %BucketNo.023.i.i.i.i645, %if.end.i.i.i.i639 ]
  %ProbeAmt.028.i.i.i.i652 = phi i32 [ %inc.i.i.i.i660, %if.end13.i.i.i.i655 ], [ 1, %if.end.i.i.i.i639 ]
  %FoundTombstone.027.i.i.i.i653 = phi ptr [ %spec.select.i.i.i.i659, %if.end13.i.i.i.i655 ], [ null, %if.end.i.i.i.i639 ]
  %cmp.i19.i.i.i.i654 = icmp eq ptr %174, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i654, label %if.then12.i.i.i.i668, label %if.end13.i.i.i.i655

if.then12.i.i.i.i668:                             ; preds = %if.end9.i.i.i.i649
  %tobool.not.i.i.i.i669 = icmp eq ptr %FoundTombstone.027.i.i.i.i653, null
  %cond.i.i.i.i670 = select i1 %tobool.not.i.i.i.i669, ptr %add.ptr30.i.i.i.i650, ptr %FoundTombstone.027.i.i.i.i653
  br label %if.end.i.i671

if.end13.i.i.i.i655:                              ; preds = %if.end9.i.i.i.i649
  %cmp.i20.i.i.i.i656 = icmp eq ptr %174, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i657 = icmp eq ptr %FoundTombstone.027.i.i.i.i653, null
  %or.cond.not.i.i.i.i658 = select i1 %cmp.i20.i.i.i.i656, i1 %tobool16.i.i.i.i657, i1 false
  %spec.select.i.i.i.i659 = select i1 %or.cond.not.i.i.i.i658, ptr %add.ptr30.i.i.i.i650, ptr %FoundTombstone.027.i.i.i.i653
  %inc.i.i.i.i660 = add i32 %ProbeAmt.028.i.i.i.i652, 1
  %add.i.i.i.i661 = add i32 %ProbeAmt.028.i.i.i.i652, %BucketNo.029.i.i.i.i651
  %BucketNo.0.i.i.i.i662 = and i32 %add.i.i.i.i661, %sub.i.i.i.i644
  %idx.ext.i.i.i.i663 = zext i32 %BucketNo.0.i.i.i.i662 to i64
  %add.ptr.i.i.i.i664 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i635, i64 %idx.ext.i.i.i.i663
  %175 = load ptr, ptr %add.ptr.i.i.i.i664, align 8
  %cmp.i.i.i.i.i665 = icmp eq ptr %171, %175
  br i1 %cmp.i.i.i.i.i665, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, label %if.end9.i.i.i.i649, !llvm.loop !19

if.end.i.i671:                                    ; preds = %if.then12.i.i.i.i668, %if.then98
  %cond.sink.i.i.i.i672 = phi ptr [ %cond.i.i.i.i670, %if.then12.i.i.i.i668 ], [ null, %if.then98 ]
  %call.i.i.i673 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %headerToPreheader_, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef nonnull align 8 dereferenceable(8) %header, ptr noundef %cond.sink.i.i.i.i672)
  %176 = load ptr, ptr %header, align 8
  store ptr %176, ptr %call.i.i.i673, align 8
  %second.i.i.i.i674 = getelementptr inbounds %"struct.std::pair.250", ptr %call.i.i.i673, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i674, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675: ; preds = %if.end13.i.i.i.i655, %if.end.i.i.i.i639, %if.end.i.i671
  %retval.0.i.i666 = phi ptr [ %call.i.i.i673, %if.end.i.i671 ], [ %add.ptr25.i.i.i.i647, %if.end.i.i.i.i639 ], [ %add.ptr.i.i.i.i664, %if.end13.i.i.i.i655 ]
  %second.i667 = getelementptr inbounds %"struct.std::pair.250", ptr %retval.0.i.i666, i64 0, i32 1
  store ptr %168, ptr %second.i667, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.body.i.i533, %if.end13.i.i578, %if.then12.i.i544, %if.then19.i.i550, %if.end31.i.i507, %if.end.i.i564, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit630, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit675, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit504
  %incdec.ptr3.i677 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.01338, i64 1
  %cmp.not2.i3.i679 = icmp eq ptr %incdec.ptr3.i677, %cond.i9.i8.i437
  br i1 %cmp.not2.i3.i679, label %for.inc107, label %land.rhs.i4.i680

land.rhs.i4.i680:                                 ; preds = %for.inc104, %while.body.i6.i683
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i684, %while.body.i6.i683 ], [ %incdec.ptr3.i677, %for.inc104 ]
  %177 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i5.i682 = icmp ugt ptr %177, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i682, label %while.body.i6.i683, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686

while.body.i6.i683:                               ; preds = %land.rhs.i4.i680
  %incdec.ptr.i.i684 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i7.i685 = icmp eq ptr %incdec.ptr.i.i684, %cond.i9.i8.i437
  br i1 %cmp.not.i7.i685, label %for.inc107, label %land.rhs.i4.i680, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686: ; preds = %land.rhs.i4.i680
  %cmp.i458.not = icmp eq ptr %__begin2.sroa.0.1, %cond.i9.i8.i437
  br i1 %cmp.i458.not, label %for.inc107, label %for.body82

for.inc107:                                       ; preds = %while.body.i6.i.i15.i16.i445, %for.inc104, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit686, %while.body.i6.i683, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit448
  %incdec.ptr3.i688 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin1.sroa.0.01340, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i688, %add.ptr.i.i.pn.i
  br i1 %cmp.not3.i3.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i690

land.rhs.i4.i690:                                 ; preds = %for.inc107, %while.body.i6.i691
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i692, %while.body.i6.i691 ], [ %incdec.ptr3.i688, %for.inc107 ]
  %178 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %magicptr.i5.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -8, label %while.body.i6.i691
    i64 -16, label %while.body.i6.i691
  ]

while.body.i6.i691:                               ; preds = %land.rhs.i4.i690, %land.rhs.i4.i690
  %incdec.ptr.i.i692 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i7.i693 = icmp eq ptr %incdec.ptr.i.i692, %add.ptr.i.i.pn.i
  br i1 %cmp.not.i7.i693, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %land.rhs.i4.i690, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %land.rhs.i4.i690, %while.body.i6.i691, %for.inc107
  %__begin1.sroa.0.2 = phi ptr [ %add.ptr.i.i.pn.i, %for.inc107 ], [ %add.ptr.i.i.pn.i, %while.body.i6.i691 ], [ %__begin1.sroa.0.1, %land.rhs.i4.i690 ]
  %cmp.i.i429.not = icmp eq ptr %__begin1.sroa.0.2, %add.ptr.i.i426
  br i1 %cmp.i.i429.not, label %for.end109.loopexit, label %for.body71

for.end109.loopexit:                              ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %bf.load.i.i.i.i694.pre = load i32, ptr %headerSets, align 8
  br label %for.end109

for.end109:                                       ; preds = %for.end109.loopexit, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %bf.load.i.i.i.i694 = phi i32 [ %bf.load.i.i.i.i694.pre, %for.end109.loopexit ], [ %bf.load.i.i.i.i408, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %cmp.i.i695 = icmp ult i32 %bf.load.i.i.i.i694, 2
  br i1 %cmp.i.i695, label %if.then.i716, label %if.end8.i696

if.then.i716:                                     ; preds = %for.end109
  %tobool.not.i.i.i.i.i.i717 = icmp eq i32 %bf.load.i.i.i.i694, 0
  %179 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i.i.i.i719 = select i1 %tobool.not.i.i.i.i.i.i717, ptr %179, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %180 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i.i.i.i721 = select i1 %tobool.not.i.i.i.i.i.i717, i32 %180, i32 16
  %idx.ext.i.i.i722 = zext i32 %cond.i.i.i.i.i721 to i64
  %add.ptr.i.i.i723 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i.i719, i64 %idx.ext.i.i.i722
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724

if.end8.i696:                                     ; preds = %for.end109
  %bf.clear.i.i.i6.i697 = and i32 %bf.load.i.i.i.i694, 1
  %tobool.not.i.i.i7.i698 = icmp eq i32 %bf.clear.i.i.i6.i697, 0
  %181 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i9.i700 = select i1 %tobool.not.i.i.i7.i698, ptr %181, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %182 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i.i16.i702 = select i1 %tobool.not.i.i.i7.i698, i32 %182, i32 16
  %idx.ext.i17.i703 = zext i32 %cond.i.i.i16.i702 to i64
  %add.ptr.i18.i704 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i9.i700, i64 %idx.ext.i17.i703
  %cmp.not3.i3.i8.i19.i705 = icmp eq i32 %cond.i.i.i16.i702, 0
  br i1 %cmp.not3.i3.i8.i19.i705, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, label %land.rhs.i4.i10.i20.i706

land.rhs.i4.i10.i20.i706:                         ; preds = %if.end8.i696, %while.body.i6.i13.i23.i709
  %retval.sroa.0.2.i21.i707 = phi ptr [ %incdec.ptr.i.i14.i24.i710, %while.body.i6.i13.i23.i709 ], [ %cond.i.i.i9.i700, %if.end8.i696 ]
  %183 = load ptr, ptr %retval.sroa.0.2.i21.i707, align 8
  %magicptr.i5.i12.i22.i708 = ptrtoint ptr %183 to i64
  switch i64 %magicptr.i5.i12.i22.i708, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724 [
    i64 -8, label %while.body.i6.i13.i23.i709
    i64 -16, label %while.body.i6.i13.i23.i709
  ]

while.body.i6.i13.i23.i709:                       ; preds = %land.rhs.i4.i10.i20.i706, %land.rhs.i4.i10.i20.i706
  %incdec.ptr.i.i14.i24.i710 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i21.i707, i64 1
  %cmp.not.i7.i15.i25.i711 = icmp eq ptr %incdec.ptr.i.i14.i24.i710, %add.ptr.i18.i704
  br i1 %cmp.not.i7.i15.i25.i711, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, label %land.rhs.i4.i10.i20.i706, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724: ; preds = %land.rhs.i4.i10.i20.i706, %while.body.i6.i13.i23.i709, %if.then.i716, %if.end8.i696
  %bf.clear.i.i.i.i.i726.pre-phi = phi i32 [ %bf.load.i.i.i.i694, %if.then.i716 ], [ %bf.clear.i.i.i6.i697, %if.end8.i696 ], [ %bf.clear.i.i.i6.i697, %while.body.i6.i13.i23.i709 ], [ %bf.clear.i.i.i6.i697, %land.rhs.i4.i10.i20.i706 ]
  %184 = phi i32 [ %180, %if.then.i716 ], [ %182, %if.end8.i696 ], [ %182, %while.body.i6.i13.i23.i709 ], [ %182, %land.rhs.i4.i10.i20.i706 ]
  %185 = phi ptr [ %179, %if.then.i716 ], [ %181, %if.end8.i696 ], [ %181, %while.body.i6.i13.i23.i709 ], [ %181, %land.rhs.i4.i10.i20.i706 ]
  %add.ptr.i.i.pn30.i712 = phi ptr [ %add.ptr.i.i.i723, %if.then.i716 ], [ %cond.i.i.i9.i700, %if.end8.i696 ], [ %retval.sroa.0.2.i21.i707, %land.rhs.i4.i10.i20.i706 ], [ %add.ptr.i18.i704, %while.body.i6.i13.i23.i709 ]
  %add.ptr.i.i.pn.i713 = phi ptr [ %add.ptr.i.i.i723, %if.then.i716 ], [ %add.ptr.i18.i704, %if.end8.i696 ], [ %add.ptr.i18.i704, %while.body.i6.i13.i23.i709 ], [ %add.ptr.i18.i704, %land.rhs.i4.i10.i20.i706 ]
  %tobool.not.i.i.i.i.i727 = icmp eq i32 %bf.clear.i.i.i.i.i726.pre-phi, 0
  %cond.i.i.i.i.i729 = select i1 %tobool.not.i.i.i.i.i727, ptr %185, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %cond.i.i.i.i731 = select i1 %tobool.not.i.i.i.i.i727, i32 %184, i32 16
  %idx.ext.i.i732 = zext i32 %cond.i.i.i.i731 to i64
  %add.ptr.i.i733 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i729, i64 %idx.ext.i.i732
  %cmp.i.i736.not1345 = icmp eq ptr %add.ptr.i.i.pn30.i712, %add.ptr.i.i733
  br i1 %cmp.i.i736.not1345, label %for.end148, label %for.body117

for.body117:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925
  %__begin1111.sroa.0.01346 = phi ptr [ %__begin1111.sroa.0.2, %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925 ], [ %add.ptr.i.i.pn30.i712, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724 ]
  %186 = load ptr, ptr %__begin1111.sroa.0.01346, align 8
  store ptr %186, ptr %BB120, align 8
  %NumNonEmpty.i.i737 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1111.sroa.0.01346, i64 0, i32 1, i32 0, i32 0, i32 3
  %187 = load i32, ptr %NumNonEmpty.i.i737, align 4
  %NumTombstones.i.i738 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1111.sroa.0.01346, i64 0, i32 1, i32 0, i32 0, i32 4
  %188 = load i32, ptr %NumTombstones.i.i738, align 8
  %cmp.i739 = icmp eq i32 %187, %188
  br i1 %cmp.i739, label %for.inc146, label %if.then125

if.then125:                                       ; preds = %for.body117
  %second123 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1111.sroa.0.01346, i64 0, i32 1
  %CurArray.i741 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1111.sroa.0.01346, i64 0, i32 1, i32 0, i32 0, i32 1
  %189 = load ptr, ptr %CurArray.i741, align 8
  %190 = load ptr, ptr %second123, align 8
  %cmp.i.i4.i3.i742 = icmp eq ptr %189, %190
  %CurArraySize.i6.i5.i744 = getelementptr inbounds %"struct.std::pair.96", ptr %__begin1111.sroa.0.01346, i64 0, i32 1, i32 0, i32 0, i32 2
  %191 = load i32, ptr %CurArraySize.i6.i5.i744, align 8
  %cond.v.v.i7.i6.i745 = select i1 %cmp.i.i4.i3.i742, i32 %187, i32 %191
  %cond.v.i8.i7.i746 = zext i32 %cond.v.v.i7.i6.i745 to i64
  %cond.i9.i8.i747 = getelementptr inbounds ptr, ptr %189, i64 %cond.v.i8.i7.i746
  %cmp.not2.i3.i.i11.i9.i748 = icmp eq i32 %cond.v.v.i7.i6.i745, 0
  br i1 %cmp.not2.i3.i.i11.i9.i748, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758, label %land.rhs.i4.i.i12.i10.i749

land.rhs.i4.i.i12.i10.i749:                       ; preds = %if.then125, %while.body.i6.i.i15.i16.i755
  %retval.sroa.0.2.i11.i750 = phi ptr [ %incdec.ptr.i.i.i16.i17.i756, %while.body.i6.i.i15.i16.i755 ], [ %189, %if.then125 ]
  %192 = load ptr, ptr %retval.sroa.0.2.i11.i750, align 8
  %switch.i5.i.i14.i12.i751 = icmp ugt ptr %192, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i12.i751, label %while.body.i6.i.i15.i16.i755, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758

while.body.i6.i.i15.i16.i755:                     ; preds = %land.rhs.i4.i.i12.i10.i749
  %incdec.ptr.i.i.i16.i17.i756 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i11.i750, i64 1
  %cmp.not.i7.i.i17.i18.i757 = icmp eq ptr %incdec.ptr.i.i.i16.i17.i756, %cond.i9.i8.i747
  br i1 %cmp.not.i7.i.i17.i18.i757, label %for.end142, label %land.rhs.i4.i.i12.i10.i749, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758: ; preds = %land.rhs.i4.i.i12.i10.i749, %if.then125
  %retval.sroa.0.3.i13.i752 = phi ptr [ %189, %if.then125 ], [ %retval.sroa.0.2.i11.i750, %land.rhs.i4.i.i12.i10.i749 ]
  %cmp.i768.not1341 = icmp eq ptr %retval.sroa.0.3.i13.i752, %cond.i9.i8.i747
  br i1 %cmp.i768.not1341, label %for.end142, label %for.body132

for.body132:                                      ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869
  %innerHeader.01344 = phi ptr [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869 ], [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758 ]
  %maxDiscovery.01343 = phi i32 [ %maxDiscovery.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869 ], [ -1, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758 ]
  %__begin3.sroa.0.01342 = phi ptr [ %__begin3.sroa.0.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869 ], [ %retval.sroa.0.3.i13.i752, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758 ]
  %193 = load ptr, ptr %__begin3.sroa.0.01342, align 8
  %bf.load.i.i.i.i.i.i769 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i.i770 = and i32 %bf.load.i.i.i.i.i.i769, 1
  %tobool.not.i.i.i.i.i.i771 = icmp eq i32 %bf.clear.i.i.i.i.i.i770, 0
  %194 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  %cond.i.i.i.i.i.i773 = select i1 %tobool.not.i.i.i.i.i.i771, ptr %194, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %195 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %cond.i.i18.i.i.i.i775 = select i1 %tobool.not.i.i.i.i.i.i771, i32 %195, i32 16
  %cmp.i.i.i.i776 = icmp eq i32 %cond.i.i18.i.i.i.i775, 0
  br i1 %cmp.i.i.i.i776, label %if.end.i.i809, label %if.end.i.i.i.i777

if.end.i.i.i.i777:                                ; preds = %for.body132
  %196 = ptrtoint ptr %193 to i64
  %conv.i.i.i.i.i.i778 = trunc i64 %196 to i32
  %shr.i.i.i.i.i.i779 = lshr i32 %conv.i.i.i.i.i.i778, 4
  %shr2.i.i.i.i.i.i780 = lshr i32 %conv.i.i.i.i.i.i778, 9
  %xor.i.i.i.i.i.i781 = xor i32 %shr.i.i.i.i.i.i779, %shr2.i.i.i.i.i.i780
  %sub.i.i.i.i782 = add i32 %cond.i.i18.i.i.i.i775, -1
  %BucketNo.023.i.i.i.i783 = and i32 %sub.i.i.i.i782, %xor.i.i.i.i.i.i781
  %idx.ext24.i.i.i.i784 = zext nneg i32 %BucketNo.023.i.i.i.i783 to i64
  %add.ptr25.i.i.i.i785 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i.i773, i64 %idx.ext24.i.i.i.i784
  %197 = load ptr, ptr %add.ptr25.i.i.i.i785, align 8
  %cmp.i26.i.i.i.i786 = icmp eq ptr %193, %197
  br i1 %cmp.i26.i.i.i.i786, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i787

if.end9.i.i.i.i787:                               ; preds = %if.end.i.i.i.i777, %if.end13.i.i.i.i793
  %198 = phi ptr [ %199, %if.end13.i.i.i.i793 ], [ %197, %if.end.i.i.i.i777 ]
  %add.ptr30.i.i.i.i788 = phi ptr [ %add.ptr.i.i.i.i802, %if.end13.i.i.i.i793 ], [ %add.ptr25.i.i.i.i785, %if.end.i.i.i.i777 ]
  %BucketNo.029.i.i.i.i789 = phi i32 [ %BucketNo.0.i.i.i.i800, %if.end13.i.i.i.i793 ], [ %BucketNo.023.i.i.i.i783, %if.end.i.i.i.i777 ]
  %ProbeAmt.028.i.i.i.i790 = phi i32 [ %inc.i.i.i.i798, %if.end13.i.i.i.i793 ], [ 1, %if.end.i.i.i.i777 ]
  %FoundTombstone.027.i.i.i.i791 = phi ptr [ %spec.select.i.i.i.i797, %if.end13.i.i.i.i793 ], [ null, %if.end.i.i.i.i777 ]
  %cmp.i19.i.i.i.i792 = icmp eq ptr %198, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i792, label %if.then12.i.i.i.i806, label %if.end13.i.i.i.i793

if.then12.i.i.i.i806:                             ; preds = %if.end9.i.i.i.i787
  %tobool.not.i.i.i.i807 = icmp eq ptr %FoundTombstone.027.i.i.i.i791, null
  %cond.i.i.i.i808 = select i1 %tobool.not.i.i.i.i807, ptr %add.ptr30.i.i.i.i788, ptr %FoundTombstone.027.i.i.i.i791
  br label %if.end.i.i809

if.end13.i.i.i.i793:                              ; preds = %if.end9.i.i.i.i787
  %cmp.i20.i.i.i.i794 = icmp eq ptr %198, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i795 = icmp eq ptr %FoundTombstone.027.i.i.i.i791, null
  %or.cond.not.i.i.i.i796 = select i1 %cmp.i20.i.i.i.i794, i1 %tobool16.i.i.i.i795, i1 false
  %spec.select.i.i.i.i797 = select i1 %or.cond.not.i.i.i.i796, ptr %add.ptr30.i.i.i.i788, ptr %FoundTombstone.027.i.i.i.i791
  %inc.i.i.i.i798 = add i32 %ProbeAmt.028.i.i.i.i790, 1
  %add.i.i.i.i799 = add i32 %ProbeAmt.028.i.i.i.i790, %BucketNo.029.i.i.i.i789
  %BucketNo.0.i.i.i.i800 = and i32 %add.i.i.i.i799, %sub.i.i.i.i782
  %idx.ext.i.i.i.i801 = zext i32 %BucketNo.0.i.i.i.i800 to i64
  %add.ptr.i.i.i.i802 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i.i773, i64 %idx.ext.i.i.i.i801
  %199 = load ptr, ptr %add.ptr.i.i.i.i802, align 8
  %cmp.i.i.i.i.i803 = icmp eq ptr %193, %199
  br i1 %cmp.i.i.i.i.i803, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit, label %if.end9.i.i.i.i787, !llvm.loop !17

if.end.i.i809:                                    ; preds = %if.then12.i.i.i.i806, %for.body132
  %cond.sink.i.i.i.i810 = phi ptr [ %cond.i.i.i.i808, %if.then12.i.i.i.i806 ], [ null, %for.body132 ]
  %bf.lshr.i.i.i1008 = lshr i32 %bf.load.i.i.i.i.i.i769, 1
  %add.i1013 = shl i32 %bf.lshr.i.i.i1008, 2
  %mul.i1014 = add i32 %add.i1013, 4
  %mul3.i1015 = mul i32 %cond.i.i18.i.i.i.i775, 3
  %cmp.not.i1016 = icmp ult i32 %mul.i1014, %mul3.i1015
  br i1 %cmp.not.i1016, label %if.else.i1067, label %if.then.i1017

if.then.i1017:                                    ; preds = %if.end.i.i809
  %mul4.i1018 = shl i32 %cond.i.i18.i.i.i.i775, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %TmpStorage.i1122)
  %cmp.i1123 = icmp ugt i32 %mul4.i1018, 15
  br i1 %cmp.i1123, label %if.then.i1168, label %if.end.i1124

if.then.i1168:                                    ; preds = %if.then.i1017
  %sub.i1169 = add i32 %mul4.i1018, -1
  %conv.i1170 = zext i32 %sub.i1169 to i64
  %shr.i.i1171 = lshr i64 %conv.i1170, 1
  %or.i.i1172 = or i64 %shr.i.i1171, %conv.i1170
  %shr1.i.i1173 = lshr i64 %or.i.i1172, 2
  %or2.i.i1174 = or i64 %shr1.i.i1173, %or.i.i1172
  %shr3.i.i1175 = lshr i64 %or2.i.i1174, 4
  %or4.i.i1176 = or i64 %shr3.i.i1175, %or2.i.i1174
  %shr5.i.i1177 = lshr i64 %or4.i.i1176, 8
  %or6.i.i1178 = or i64 %shr5.i.i1177, %or4.i.i1176
  %shr7.i.i1179 = lshr i64 %or6.i.i1178, 16
  %or8.i.i1180 = or i64 %shr7.i.i1179, %or6.i.i1178
  %200 = trunc i64 %or8.i.i1180 to i32
  %conv3.i1181 = add i32 %200, 1
  %.sroa.speculated.i1182 = call i32 @llvm.umax.i32(i32 %conv3.i1181, i32 64)
  br label %if.end.i1124

if.end.i1124:                                     ; preds = %if.then.i1168, %if.then.i1017
  %AtLeast.addr.0.i1125 = phi i32 [ %.sroa.speculated.i1182, %if.then.i1168 ], [ %mul4.i1018, %if.then.i1017 ]
  br i1 %tobool.not.i.i.i.i.i.i771, label %if.end30.i1153, label %if.then5.i1129

if.then5.i1129:                                   ; preds = %if.end.i1124
  %cmp6.i1130 = icmp ult i32 %AtLeast.addr.0.i1125, 16
  br i1 %cmp6.i1130, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183, label %for.body.i1133

for.body.i1133:                                   ; preds = %if.then5.i1129, %if.end23.i1138
  %P.0.ptr36.i1134 = phi ptr [ %P.0.ptr.i1141, %if.end23.i1138 ], [ %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, %if.then5.i1129 ]
  %TmpEnd.035.i1135 = phi ptr [ %TmpEnd.1.i1139, %if.end23.i1138 ], [ %TmpStorage.i1122, %if.then5.i1129 ]
  %P.0.idx34.i1136 = phi i64 [ %P.0.add.i1140, %if.end23.i1138 ], [ 0, %if.then5.i1129 ]
  %201 = load ptr, ptr %P.0.ptr36.i1134, align 8
  %magicptr.i1137 = ptrtoint ptr %201 to i64
  switch i64 %magicptr.i1137, label %if.then17.i1149 [
    i64 -8, label %if.end23.i1138
    i64 -16, label %if.end23.i1138
  ]

if.then17.i1149:                                  ; preds = %for.body.i1133
  store ptr %201, ptr %TmpEnd.035.i1135, align 8
  %second.i.i1150 = getelementptr inbounds %"struct.std::pair.259", ptr %TmpEnd.035.i1135, i64 0, i32 1
  %second.i22.i1151 = getelementptr inbounds %"struct.std::pair.259", ptr %P.0.ptr36.i1134, i64 0, i32 1
  %202 = load i32, ptr %second.i22.i1151, align 4
  store i32 %202, ptr %second.i.i1150, align 4
  %incdec.ptr.i1152 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %TmpEnd.035.i1135, i64 1
  br label %if.end23.i1138

if.end23.i1138:                                   ; preds = %if.then17.i1149, %for.body.i1133, %for.body.i1133
  %TmpEnd.1.i1139 = phi ptr [ %TmpEnd.035.i1135, %for.body.i1133 ], [ %incdec.ptr.i1152, %if.then17.i1149 ], [ %TmpEnd.035.i1135, %for.body.i1133 ]
  %P.0.add.i1140 = add nuw nsw i64 %P.0.idx34.i1136, 16
  %P.0.ptr.i1141 = getelementptr inbounds i8, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, i64 %P.0.add.i1140
  %cmp12.not.i1142 = icmp eq i64 %P.0.add.i1140, 256
  br i1 %cmp12.not.i1142, label %for.end.i1143, label %for.body.i1133, !llvm.loop !38

for.end.i1143:                                    ; preds = %if.end23.i1138
  %bf.load26.i1144 = load i32, ptr %discovered, align 8
  %bf.clear27.i1145 = and i32 %bf.load26.i1144, -2
  store i32 %bf.clear27.i1145, ptr %discovered, align 8
  %conv.i.i1146 = zext i32 %AtLeast.addr.0.i1125 to i64
  %mul.i.i1147 = shl nuw nsw i64 %conv.i.i1146, 4
  %call.i.i1148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i1147) #16
  store ptr %call.i.i1148, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  store i32 %AtLeast.addr.0.i1125, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef nonnull %TmpStorage.i1122, ptr noundef %TmpEnd.1.i1139)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183

if.end30.i1153:                                   ; preds = %if.end.i1124
  %cmp33.i1158 = icmp ult i32 %AtLeast.addr.0.i1125, 17
  br i1 %cmp33.i1158, label %if.then34.i1166, label %if.else.i1159

if.then34.i1166:                                  ; preds = %if.end30.i1153
  %bf.set37.i1167 = or disjoint i32 %bf.load.i.i.i.i.i.i769, 1
  br label %if.end40.i1163

if.else.i1159:                                    ; preds = %if.end30.i1153
  %conv.i27.i1160 = zext i32 %AtLeast.addr.0.i1125 to i64
  %mul.i28.i1161 = shl nuw nsw i64 %conv.i27.i1160, 4
  %call.i29.i1162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i1161) #16
  store ptr %call.i29.i1162, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  store i32 %AtLeast.addr.0.i1125, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %bf.load.i.i.i.i1184.pre = load i32, ptr %discovered, align 8
  br label %if.end40.i1163

if.end40.i1163:                                   ; preds = %if.else.i1159, %if.then34.i1166
  %203 = phi i32 [ %AtLeast.addr.0.i1125, %if.else.i1159 ], [ %195, %if.then34.i1166 ]
  %204 = phi ptr [ %call.i29.i1162, %if.else.i1159 ], [ %194, %if.then34.i1166 ]
  %bf.load.i.i.i.i1184 = phi i32 [ %bf.load.i.i.i.i1184.pre, %if.else.i1159 ], [ %bf.set37.i1167, %if.then34.i1166 ]
  %idx.ext.i1164 = zext i32 %195 to i64
  %add.ptr42.i1165 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %194, i64 %idx.ext.i1164
  %bf.clear.i.i.i.i1185 = and i32 %bf.load.i.i.i.i1184, 1
  store i32 %bf.clear.i.i.i.i1185, ptr %discovered, align 8
  store i32 0, ptr %NumTombstones.i.i.i.i.i36, align 4
  %tobool.not.i.i.i.i.i1187 = icmp eq i32 %bf.clear.i.i.i.i1185, 0
  %cond.i.i.i.i.i1189 = select i1 %tobool.not.i.i.i.i.i1187, ptr %204, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %cond.i.i.i3.i.i = select i1 %tobool.not.i.i.i.i.i1187, i32 %203, i32 16
  %idx.ext.i.i.i1191 = zext i32 %cond.i.i.i3.i.i to i64
  %add.ptr.i.i.i1192 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i1189, i64 %idx.ext.i.i.i1191
  %cmp.not4.i.i = icmp eq i32 %cond.i.i.i3.i.i, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1193

for.body.i.i1193:                                 ; preds = %if.end40.i1163, %for.body.i.i1193
  %B.05.i.i = phi ptr [ %incdec.ptr.i.i1194, %for.body.i.i1193 ], [ %cond.i.i.i.i.i1189, %if.end40.i1163 ]
  store i64 -8, ptr %B.05.i.i, align 8
  %incdec.ptr.i.i1194 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %B.05.i.i, i64 1
  %cmp.not.i.i1195 = icmp eq ptr %incdec.ptr.i.i1194, %add.ptr.i.i.i1192
  br i1 %cmp.not.i.i1195, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %for.body.i.i1193, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i1193, %if.end40.i1163
  %cmp.not23.i = icmp eq i32 %195, 0
  br i1 %cmp.not23.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1196

for.body.i1196:                                   ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, %if.end.i1198
  %B.024.i = phi ptr [ %incdec.ptr.i1199, %if.end.i1198 ], [ %194, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %205 = load ptr, ptr %B.024.i, align 8
  %magicptr.i1197 = ptrtoint ptr %205 to i64
  switch i64 %magicptr.i1197, label %if.then.i1202 [
    i64 -8, label %if.end.i1198
    i64 -16, label %if.end.i1198
  ]

if.then.i1202:                                    ; preds = %for.body.i1196
  %bf.load.i.i.i.i.i1203 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1204 = and i32 %bf.load.i.i.i.i.i1203, 1
  %tobool.not.i.i.i.i10.i1205 = icmp eq i32 %bf.clear.i.i.i.i.i1204, 0
  %206 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  %cond.i.i.i.i12.i1206 = select i1 %tobool.not.i.i.i.i10.i1205, ptr %206, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %207 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %cond.i.i18.i.i.i1207 = select i1 %tobool.not.i.i.i.i10.i1205, i32 %207, i32 16
  %cmp.i.i.i1208 = icmp ne i32 %cond.i.i18.i.i.i1207, 0
  call void @llvm.assume(i1 %cmp.i.i.i1208)
  %conv.i.i.i.i.i1209 = trunc i64 %magicptr.i1197 to i32
  %shr.i.i.i.i.i1210 = lshr i32 %conv.i.i.i.i.i1209, 4
  %shr2.i.i.i.i.i1211 = lshr i32 %conv.i.i.i.i.i1209, 9
  %xor.i.i.i.i.i1212 = xor i32 %shr.i.i.i.i.i1210, %shr2.i.i.i.i.i1211
  %sub.i.i.i1213 = add i32 %cond.i.i18.i.i.i1207, -1
  %BucketNo.023.i.i.i1214 = and i32 %sub.i.i.i1213, %xor.i.i.i.i.i1212
  %idx.ext24.i.i.i1215 = zext nneg i32 %BucketNo.023.i.i.i1214 to i64
  %add.ptr25.i.i.i1216 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12.i1206, i64 %idx.ext24.i.i.i1215
  %208 = load ptr, ptr %add.ptr25.i.i.i1216, align 8
  %cmp.i26.i.i.i1217 = icmp eq ptr %205, %208
  br i1 %cmp.i26.i.i.i1217, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1218

if.end9.i.i.i1218:                                ; preds = %if.then.i1202, %if.end13.i.i.i1224
  %209 = phi ptr [ %210, %if.end13.i.i.i1224 ], [ %208, %if.then.i1202 ]
  %add.ptr30.i.i.i1219 = phi ptr [ %add.ptr.i.i15.i, %if.end13.i.i.i1224 ], [ %add.ptr25.i.i.i1216, %if.then.i1202 ]
  %BucketNo.029.i.i.i1220 = phi i32 [ %BucketNo.0.i.i.i1231, %if.end13.i.i.i1224 ], [ %BucketNo.023.i.i.i1214, %if.then.i1202 ]
  %ProbeAmt.028.i.i.i1221 = phi i32 [ %inc.i.i.i1229, %if.end13.i.i.i1224 ], [ 1, %if.then.i1202 ]
  %FoundTombstone.027.i.i.i1222 = phi ptr [ %spec.select.i.i.i1228, %if.end13.i.i.i1224 ], [ null, %if.then.i1202 ]
  %cmp.i19.i.i.i1223 = icmp eq ptr %209, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1223, label %if.then12.i.i.i1238, label %if.end13.i.i.i1224

if.then12.i.i.i1238:                              ; preds = %if.end9.i.i.i1218
  %tobool.not.i.i.i1239 = icmp eq ptr %FoundTombstone.027.i.i.i1222, null
  %cond.i.i.i1240 = select i1 %tobool.not.i.i.i1239, ptr %add.ptr30.i.i.i1219, ptr %FoundTombstone.027.i.i.i1222
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

if.end13.i.i.i1224:                               ; preds = %if.end9.i.i.i1218
  %cmp.i20.i.i.i1225 = icmp eq ptr %209, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1226 = icmp eq ptr %FoundTombstone.027.i.i.i1222, null
  %or.cond.not.i.i.i1227 = select i1 %cmp.i20.i.i.i1225, i1 %tobool16.i.i.i1226, i1 false
  %spec.select.i.i.i1228 = select i1 %or.cond.not.i.i.i1227, ptr %add.ptr30.i.i.i1219, ptr %FoundTombstone.027.i.i.i1222
  %inc.i.i.i1229 = add i32 %ProbeAmt.028.i.i.i1221, 1
  %add.i.i.i1230 = add i32 %ProbeAmt.028.i.i.i1221, %BucketNo.029.i.i.i1220
  %BucketNo.0.i.i.i1231 = and i32 %add.i.i.i1230, %sub.i.i.i1213
  %idx.ext.i.i14.i = zext i32 %BucketNo.0.i.i.i1231 to i64
  %add.ptr.i.i15.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12.i1206, i64 %idx.ext.i.i14.i
  %210 = load ptr, ptr %add.ptr.i.i15.i, align 8
  %cmp.i.i.i.i1232 = icmp eq ptr %205, %210
  br i1 %cmp.i.i.i.i1232, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i1218, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i1224, %if.then12.i.i.i1238, %if.then.i1202
  %cond.sink.i.i.i1233 = phi ptr [ %cond.i.i.i1240, %if.then12.i.i.i1238 ], [ %add.ptr25.i.i.i1216, %if.then.i1202 ], [ %add.ptr.i.i15.i, %if.end13.i.i.i1224 ]
  store ptr %205, ptr %cond.sink.i.i.i1233, align 8
  %second.i.i1234 = getelementptr inbounds %"struct.std::pair.259", ptr %cond.sink.i.i.i1233, i64 0, i32 1
  %second.i16.i = getelementptr inbounds %"struct.std::pair.259", ptr %B.024.i, i64 0, i32 1
  %211 = load i32, ptr %second.i16.i, align 4
  store i32 %211, ptr %second.i.i1234, align 4
  %bf.load.i.i.i17.i = load i32, ptr %discovered, align 8
  %bf.lshr.i.i.i.i1235 = and i32 %bf.load.i.i.i17.i, -2
  %bf.value.i.i.i.i1236 = add i32 %bf.lshr.i.i.i.i1235, 2
  %bf.clear.i.i.i18.i = and i32 %bf.load.i.i.i17.i, 1
  %bf.set.i.i.i.i1237 = or disjoint i32 %bf.value.i.i.i.i1236, %bf.clear.i.i.i18.i
  store i32 %bf.set.i.i.i.i1237, ptr %discovered, align 8
  br label %if.end.i1198

if.end.i1198:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %for.body.i1196, %for.body.i1196
  %incdec.ptr.i1199 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %B.024.i, i64 1
  %cmp.not.i1200 = icmp eq ptr %incdec.ptr.i1199, %add.ptr42.i1165
  br i1 %cmp.not.i1200, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i1196, !llvm.loop !39

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i1198, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef %194) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183: ; preds = %if.then5.i1129, %for.end.i1143, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %TmpStorage.i1122)
  %bf.load.i.i.i.i.i1019 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i.i1020 = and i32 %bf.load.i.i.i.i.i1019, 1
  %tobool.not.i.i.i.i.i1021 = icmp eq i32 %bf.clear.i.i.i.i.i1020, 0
  %212 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  %cond.i.i.i.i.i1023 = select i1 %tobool.not.i.i.i.i.i1021, ptr %212, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %213 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %cond.i.i18.i.i.i1024 = select i1 %tobool.not.i.i.i.i.i1021, i32 %213, i32 16
  %cmp.i.i.i1025 = icmp eq i32 %cond.i.i18.i.i.i1024, 0
  br i1 %cmp.i.i.i1025, label %if.end12.i1053, label %if.end.i.i.i1026

if.end.i.i.i1026:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183
  %214 = ptrtoint ptr %193 to i64
  %conv.i.i.i.i.i1027 = trunc i64 %214 to i32
  %shr.i.i.i.i.i1028 = lshr i32 %conv.i.i.i.i.i1027, 4
  %shr2.i.i.i.i.i1029 = lshr i32 %conv.i.i.i.i.i1027, 9
  %xor.i.i.i.i.i1030 = xor i32 %shr.i.i.i.i.i1028, %shr2.i.i.i.i.i1029
  %sub.i.i.i1031 = add i32 %cond.i.i18.i.i.i1024, -1
  %BucketNo.023.i.i.i1032 = and i32 %sub.i.i.i1031, %xor.i.i.i.i.i1030
  %idx.ext24.i.i.i1033 = zext nneg i32 %BucketNo.023.i.i.i1032 to i64
  %add.ptr25.i.i.i1034 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i1023, i64 %idx.ext24.i.i.i1033
  %215 = load ptr, ptr %add.ptr25.i.i.i1034, align 8
  %cmp.i26.i.i.i1035 = icmp eq ptr %193, %215
  br i1 %cmp.i26.i.i.i1035, label %if.end12.i1053, label %if.end9.i.i.i1036

if.end9.i.i.i1036:                                ; preds = %if.end.i.i.i1026, %if.end13.i.i.i1042
  %216 = phi ptr [ %217, %if.end13.i.i.i1042 ], [ %215, %if.end.i.i.i1026 ]
  %add.ptr30.i.i.i1037 = phi ptr [ %add.ptr.i.i.i1051, %if.end13.i.i.i1042 ], [ %add.ptr25.i.i.i1034, %if.end.i.i.i1026 ]
  %BucketNo.029.i.i.i1038 = phi i32 [ %BucketNo.0.i.i.i1049, %if.end13.i.i.i1042 ], [ %BucketNo.023.i.i.i1032, %if.end.i.i.i1026 ]
  %ProbeAmt.028.i.i.i1039 = phi i32 [ %inc.i.i.i1047, %if.end13.i.i.i1042 ], [ 1, %if.end.i.i.i1026 ]
  %FoundTombstone.027.i.i.i1040 = phi ptr [ %spec.select.i.i.i1046, %if.end13.i.i.i1042 ], [ null, %if.end.i.i.i1026 ]
  %cmp.i19.i.i.i1041 = icmp eq ptr %216, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i1041, label %if.then12.i.i.i1064, label %if.end13.i.i.i1042

if.then12.i.i.i1064:                              ; preds = %if.end9.i.i.i1036
  %tobool.not.i.i9.i1065 = icmp eq ptr %FoundTombstone.027.i.i.i1040, null
  %cond.i.i10.i1066 = select i1 %tobool.not.i.i9.i1065, ptr %add.ptr30.i.i.i1037, ptr %FoundTombstone.027.i.i.i1040
  br label %if.end12.i1053

if.end13.i.i.i1042:                               ; preds = %if.end9.i.i.i1036
  %cmp.i20.i.i.i1043 = icmp eq ptr %216, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i1044 = icmp eq ptr %FoundTombstone.027.i.i.i1040, null
  %or.cond.not.i.i.i1045 = select i1 %cmp.i20.i.i.i1043, i1 %tobool16.i.i.i1044, i1 false
  %spec.select.i.i.i1046 = select i1 %or.cond.not.i.i.i1045, ptr %add.ptr30.i.i.i1037, ptr %FoundTombstone.027.i.i.i1040
  %inc.i.i.i1047 = add i32 %ProbeAmt.028.i.i.i1039, 1
  %add.i.i.i1048 = add i32 %ProbeAmt.028.i.i.i1039, %BucketNo.029.i.i.i1038
  %BucketNo.0.i.i.i1049 = and i32 %add.i.i.i1048, %sub.i.i.i1031
  %idx.ext.i.i.i1050 = zext i32 %BucketNo.0.i.i.i1049 to i64
  %add.ptr.i.i.i1051 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i.i1023, i64 %idx.ext.i.i.i1050
  %217 = load ptr, ptr %add.ptr.i.i.i1051, align 8
  %cmp.i.i.i.i1052 = icmp eq ptr %193, %217
  br i1 %cmp.i.i.i.i1052, label %if.end12.i1053, label %if.end9.i.i.i1036, !llvm.loop !17

if.else.i1067:                                    ; preds = %if.end.i.i809
  %218 = load i32, ptr %NumTombstones.i.i.i.i.i36, align 4
  %add.neg.i1069 = xor i32 %bf.lshr.i.i.i1008, -1
  %add8.neg.i1070 = add i32 %cond.i.i18.i.i.i.i775, %add.neg.i1069
  %sub.i1071 = sub i32 %add8.neg.i1070, %218
  %div7.i1072 = lshr i32 %cond.i.i18.i.i.i.i775, 3
  %cmp9.not.i1073 = icmp ugt i32 %sub.i1071, %div7.i1072
  br i1 %cmp9.not.i1073, label %if.end12.i1053, label %if.then10.i1074

if.then10.i1074:                                  ; preds = %if.else.i1067
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %TmpStorage.i)
  %cmp.i1112 = icmp ugt i32 %cond.i.i18.i.i.i.i775, 15
  br i1 %cmp.i1112, label %if.then.i1119, label %if.end.i1113

if.then.i1119:                                    ; preds = %if.then10.i1074
  %sub.i1120 = add i32 %cond.i.i18.i.i.i.i775, -1
  %conv.i1121 = zext i32 %sub.i1120 to i64
  %shr.i.i = lshr i64 %conv.i1121, 1
  %or.i.i = or i64 %shr.i.i, %conv.i1121
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %219 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %219, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  br label %if.end.i1113

if.end.i1113:                                     ; preds = %if.then.i1119, %if.then10.i1074
  %AtLeast.addr.0.i = phi i32 [ %.sroa.speculated.i, %if.then.i1119 ], [ %195, %if.then10.i1074 ]
  br i1 %tobool.not.i.i.i.i.i.i771, label %if.end30.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i1113
  %cmp6.i = icmp ult i32 %AtLeast.addr.0.i, 16
  br i1 %cmp6.i, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then5.i, %if.end23.i
  %P.0.ptr36.i = phi ptr [ %P.0.ptr.i, %if.end23.i ], [ %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, %if.then5.i ]
  %TmpEnd.035.i = phi ptr [ %TmpEnd.1.i, %if.end23.i ], [ %TmpStorage.i, %if.then5.i ]
  %P.0.idx34.i = phi i64 [ %P.0.add.i, %if.end23.i ], [ 0, %if.then5.i ]
  %220 = load ptr, ptr %P.0.ptr36.i, align 8
  %magicptr.i = ptrtoint ptr %220 to i64
  switch i64 %magicptr.i, label %if.then17.i [
    i64 -8, label %if.end23.i
    i64 -16, label %if.end23.i
  ]

if.then17.i:                                      ; preds = %for.body.i
  store ptr %220, ptr %TmpEnd.035.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.259", ptr %TmpEnd.035.i, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair.259", ptr %P.0.ptr36.i, i64 0, i32 1
  %221 = load i32, ptr %second.i22.i, align 4
  store i32 %221, ptr %second.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %TmpEnd.035.i, i64 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i, %for.body.i, %for.body.i
  %TmpEnd.1.i = phi ptr [ %TmpEnd.035.i, %for.body.i ], [ %incdec.ptr.i, %if.then17.i ], [ %TmpEnd.035.i, %for.body.i ]
  %P.0.add.i = add nuw nsw i64 %P.0.idx34.i, 16
  %P.0.ptr.i = getelementptr inbounds i8, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, i64 %P.0.add.i
  %cmp12.not.i = icmp eq i64 %P.0.add.i, 256
  br i1 %cmp12.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %if.end23.i
  %bf.load26.i = load i32, ptr %discovered, align 8
  %bf.clear27.i = and i32 %bf.load26.i, -2
  store i32 %bf.clear27.i, ptr %discovered, align 8
  %conv.i.i1116 = zext i32 %AtLeast.addr.0.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i1116, 4
  %call.i.i1117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #16
  store ptr %call.i.i1117, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef nonnull %TmpStorage.i, ptr noundef %TmpEnd.1.i)
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

if.end30.i:                                       ; preds = %if.end.i1113
  %cmp33.i = icmp ult i32 %AtLeast.addr.0.i, 17
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i1118

if.then34.i:                                      ; preds = %if.end30.i
  %bf.set37.i = or disjoint i32 %bf.load.i.i.i.i.i.i769, 1
  store i32 %bf.set37.i, ptr %discovered, align 8
  br label %if.end40.i

if.else.i1118:                                    ; preds = %if.end30.i
  %conv.i27.i = zext i32 %AtLeast.addr.0.i to i64
  %mul.i28.i = shl nuw nsw i64 %conv.i27.i, 4
  %call.i29.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28.i) #16
  store ptr %call.i29.i, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  store i32 %AtLeast.addr.0.i, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i1118, %if.then34.i
  %idx.ext.i = zext i32 %195 to i64
  %add.ptr42.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %194, i64 %idx.ext.i
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %discovered, ptr noundef %194, ptr noundef %add.ptr42.i)
  call void @_ZdlPv(ptr noundef %194) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit: ; preds = %if.then5.i, %for.end.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %TmpStorage.i)
  %bf.load.i.i.i.i16.i1075 = load i32, ptr %discovered, align 8
  %bf.clear.i.i.i.i17.i1076 = and i32 %bf.load.i.i.i.i16.i1075, 1
  %tobool.not.i.i.i.i18.i1077 = icmp eq i32 %bf.clear.i.i.i.i17.i1076, 0
  %222 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  %cond.i.i.i.i20.i1079 = select i1 %tobool.not.i.i.i.i18.i1077, ptr %222, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr
  %223 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i34, align 8
  %cond.i.i18.i.i22.i1080 = select i1 %tobool.not.i.i.i.i18.i1077, i32 %223, i32 16
  %cmp.i.i23.i1081 = icmp eq i32 %cond.i.i18.i.i22.i1080, 0
  br i1 %cmp.i.i23.i1081, label %if.end12.i1053, label %if.end.i.i24.i1082

if.end.i.i24.i1082:                               ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit
  %224 = ptrtoint ptr %193 to i64
  %conv.i.i.i.i25.i1083 = trunc i64 %224 to i32
  %shr.i.i.i.i26.i1084 = lshr i32 %conv.i.i.i.i25.i1083, 4
  %shr2.i.i.i.i27.i1085 = lshr i32 %conv.i.i.i.i25.i1083, 9
  %xor.i.i.i.i28.i1086 = xor i32 %shr.i.i.i.i26.i1084, %shr2.i.i.i.i27.i1085
  %sub.i.i29.i1087 = add i32 %cond.i.i18.i.i22.i1080, -1
  %BucketNo.023.i.i30.i1088 = and i32 %sub.i.i29.i1087, %xor.i.i.i.i28.i1086
  %idx.ext24.i.i31.i1089 = zext nneg i32 %BucketNo.023.i.i30.i1088 to i64
  %add.ptr25.i.i32.i1090 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20.i1079, i64 %idx.ext24.i.i31.i1089
  %225 = load ptr, ptr %add.ptr25.i.i32.i1090, align 8
  %cmp.i26.i.i33.i1091 = icmp eq ptr %193, %225
  br i1 %cmp.i26.i.i33.i1091, label %if.end12.i1053, label %if.end9.i.i34.i1092

if.end9.i.i34.i1092:                              ; preds = %if.end.i.i24.i1082, %if.end13.i.i40.i1098
  %226 = phi ptr [ %227, %if.end13.i.i40.i1098 ], [ %225, %if.end.i.i24.i1082 ]
  %add.ptr30.i.i35.i1093 = phi ptr [ %add.ptr.i.i49.i1107, %if.end13.i.i40.i1098 ], [ %add.ptr25.i.i32.i1090, %if.end.i.i24.i1082 ]
  %BucketNo.029.i.i36.i1094 = phi i32 [ %BucketNo.0.i.i47.i1105, %if.end13.i.i40.i1098 ], [ %BucketNo.023.i.i30.i1088, %if.end.i.i24.i1082 ]
  %ProbeAmt.028.i.i37.i1095 = phi i32 [ %inc.i.i45.i1103, %if.end13.i.i40.i1098 ], [ 1, %if.end.i.i24.i1082 ]
  %FoundTombstone.027.i.i38.i1096 = phi ptr [ %spec.select.i.i44.i1102, %if.end13.i.i40.i1098 ], [ null, %if.end.i.i24.i1082 ]
  %cmp.i19.i.i39.i1097 = icmp eq ptr %226, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i39.i1097, label %if.then12.i.i53.i1109, label %if.end13.i.i40.i1098

if.then12.i.i53.i1109:                            ; preds = %if.end9.i.i34.i1092
  %tobool.not.i.i54.i1110 = icmp eq ptr %FoundTombstone.027.i.i38.i1096, null
  %cond.i.i55.i1111 = select i1 %tobool.not.i.i54.i1110, ptr %add.ptr30.i.i35.i1093, ptr %FoundTombstone.027.i.i38.i1096
  br label %if.end12.i1053

if.end13.i.i40.i1098:                             ; preds = %if.end9.i.i34.i1092
  %cmp.i20.i.i41.i1099 = icmp eq ptr %226, inttoptr (i64 -16 to ptr)
  %tobool16.i.i42.i1100 = icmp eq ptr %FoundTombstone.027.i.i38.i1096, null
  %or.cond.not.i.i43.i1101 = select i1 %cmp.i20.i.i41.i1099, i1 %tobool16.i.i42.i1100, i1 false
  %spec.select.i.i44.i1102 = select i1 %or.cond.not.i.i43.i1101, ptr %add.ptr30.i.i35.i1093, ptr %FoundTombstone.027.i.i38.i1096
  %inc.i.i45.i1103 = add i32 %ProbeAmt.028.i.i37.i1095, 1
  %add.i.i46.i1104 = add i32 %ProbeAmt.028.i.i37.i1095, %BucketNo.029.i.i36.i1094
  %BucketNo.0.i.i47.i1105 = and i32 %add.i.i46.i1104, %sub.i.i29.i1087
  %idx.ext.i.i48.i1106 = zext i32 %BucketNo.0.i.i47.i1105 to i64
  %add.ptr.i.i49.i1107 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20.i1079, i64 %idx.ext.i.i48.i1106
  %227 = load ptr, ptr %add.ptr.i.i49.i1107, align 8
  %cmp.i.i.i50.i1108 = icmp eq ptr %193, %227
  br i1 %cmp.i.i.i50.i1108, label %if.end12.i1053, label %if.end9.i.i34.i1092, !llvm.loop !17

if.end12.i1053:                                   ; preds = %if.end13.i.i.i1042, %if.end13.i.i40.i1098, %if.then12.i.i53.i1109, %if.end.i.i24.i1082, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit, %if.else.i1067, %if.then12.i.i.i1064, %if.end.i.i.i1026, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183
  %bf.clear.i.i.i.pre-phi.i1054 = phi i32 [ %bf.clear.i.i.i.i17.i1076, %if.then12.i.i53.i1109 ], [ %bf.clear.i.i.i.i17.i1076, %if.end.i.i24.i1082 ], [ %bf.clear.i.i.i.i17.i1076, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.clear.i.i.i.i.i1020, %if.then12.i.i.i1064 ], [ %bf.clear.i.i.i.i.i1020, %if.end.i.i.i1026 ], [ %bf.clear.i.i.i.i.i1020, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183 ], [ %bf.clear.i.i.i.i.i.i770, %if.else.i1067 ], [ %bf.clear.i.i.i.i17.i1076, %if.end13.i.i40.i1098 ], [ %bf.clear.i.i.i.i.i1020, %if.end13.i.i.i1042 ]
  %bf.load.i.i.i.i1055 = phi i32 [ %bf.load.i.i.i.i16.i1075, %if.then12.i.i53.i1109 ], [ %bf.load.i.i.i.i16.i1075, %if.end.i.i24.i1082 ], [ %bf.load.i.i.i.i16.i1075, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %bf.load.i.i.i.i.i1019, %if.then12.i.i.i1064 ], [ %bf.load.i.i.i.i.i1019, %if.end.i.i.i1026 ], [ %bf.load.i.i.i.i.i1019, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183 ], [ %bf.load.i.i.i.i.i.i769, %if.else.i1067 ], [ %bf.load.i.i.i.i16.i1075, %if.end13.i.i40.i1098 ], [ %bf.load.i.i.i.i.i1019, %if.end13.i.i.i1042 ]
  %TheBucket.addr.0.i1056 = phi ptr [ %cond.i.i55.i1111, %if.then12.i.i53.i1109 ], [ %add.ptr25.i.i32.i1090, %if.end.i.i24.i1082 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit ], [ %cond.i.i10.i1066, %if.then12.i.i.i1064 ], [ %add.ptr25.i.i.i1034, %if.end.i.i.i1026 ], [ null, %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj.exit1183 ], [ %cond.sink.i.i.i.i810, %if.else.i1067 ], [ %add.ptr.i.i49.i1107, %if.end13.i.i40.i1098 ], [ %add.ptr.i.i.i1051, %if.end13.i.i.i1042 ]
  %bf.lshr.i.i.i.i1057 = and i32 %bf.load.i.i.i.i1055, -2
  %bf.value.i.i.i.i1058 = add i32 %bf.lshr.i.i.i.i1057, 2
  %bf.set.i.i.i.i1059 = or disjoint i32 %bf.value.i.i.i.i1058, %bf.clear.i.i.i.pre-phi.i1054
  store i32 %bf.set.i.i.i.i1059, ptr %discovered, align 8
  %228 = load ptr, ptr %TheBucket.addr.0.i1056, align 8
  %cmp.i.i1060 = icmp eq ptr %228, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i1060, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit, label %if.then16.i1061

if.then16.i1061:                                  ; preds = %if.end12.i1053
  %229 = load i32, ptr %NumTombstones.i.i.i.i.i36, align 4
  %sub.i.i1063 = add i32 %229, -1
  store i32 %sub.i.i1063, ptr %NumTombstones.i.i.i.i.i36, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit: ; preds = %if.end12.i1053, %if.then16.i1061
  store ptr %193, ptr %TheBucket.addr.0.i1056, align 8
  %second.i.i.i.i812 = getelementptr inbounds %"struct.std::pair.259", ptr %TheBucket.addr.0.i1056, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i812, align 4
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i793, %if.end.i.i.i.i777, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit
  %retval.0.i.i804 = phi ptr [ %TheBucket.addr.0.i1056, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_.exit ], [ %add.ptr25.i.i.i.i785, %if.end.i.i.i.i777 ], [ %add.ptr.i.i.i.i802, %if.end13.i.i.i.i793 ]
  %second.i805 = getelementptr inbounds %"struct.std::pair.259", ptr %retval.0.i.i804, i64 0, i32 1
  %230 = load i32, ptr %second.i805, align 4
  %cmp = icmp sgt i32 %230, %maxDiscovery.01343
  br i1 %cmp, label %land.lhs.true, label %for.inc140

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %231 = load ptr, ptr %CurArray.i.i.i404, align 8
  %232 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i814 = icmp eq ptr %231, %232
  br i1 %cmp.i.i.i.i814, label %if.then.i.i.i847, label %if.end6.i.i.i815

if.then.i.i.i847:                                 ; preds = %land.lhs.true
  %233 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  %idx.ext.i.i.i849 = zext i32 %233 to i64
  %add.ptr.i.i.i850 = getelementptr inbounds ptr, ptr %231, i64 %idx.ext.i.i.i849
  %cmp.not15.i.i.i851 = icmp eq i32 %233, 0
  br i1 %cmp.not15.i.i.i851, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827, label %for.body.i.i.i852

for.body.i.i.i852:                                ; preds = %if.then.i.i.i847, %for.inc.i.i.i855
  %APtr.016.i.i.i853 = phi ptr [ %incdec.ptr.i.i.i856, %for.inc.i.i.i855 ], [ %231, %if.then.i.i.i847 ]
  %234 = load ptr, ptr %APtr.016.i.i.i853, align 8
  %cmp3.i.i.i854 = icmp eq ptr %234, %193
  br i1 %cmp3.i.i.i854, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827, label %for.inc.i.i.i855

for.inc.i.i.i855:                                 ; preds = %for.body.i.i.i852
  %incdec.ptr.i.i.i856 = getelementptr inbounds ptr, ptr %APtr.016.i.i.i853, i64 1
  %cmp.not.i.i.i857 = icmp eq ptr %incdec.ptr.i.i.i856, %add.ptr.i.i.i850
  br i1 %cmp.not.i.i.i857, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827, label %for.body.i.i.i852, !llvm.loop !21

if.end6.i.i.i815:                                 ; preds = %land.lhs.true
  %call7.i.i.i816 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %badHeaders, ptr noundef %193) #12
  %235 = load ptr, ptr %call7.i.i.i816, align 8
  %cmp8.i.i.i817 = icmp eq ptr %235, %193
  %.pre.i.i818 = load ptr, ptr %CurArray.i.i.i404, align 8
  %.pre1.i.i819 = load ptr, ptr %badHeaders, align 8
  br i1 %cmp8.i.i.i817, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844, label %if.end10.i.i.i820

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844: ; preds = %if.end6.i.i.i815
  %.pre2.i.i846 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827

if.end10.i.i.i820:                                ; preds = %if.end6.i.i.i815
  %cmp.i.i8.i.i.i821 = icmp eq ptr %.pre.i.i818, %.pre1.i.i819
  %236 = load i32, ptr %NumNonEmpty.i.i.i406, align 4
  %237 = load i32, ptr %CurArraySize.i.i.i405, align 8
  %cond.v.v.i11.i.i.i824 = select i1 %cmp.i.i8.i.i.i821, i32 %236, i32 %237
  %cond.v.i12.i.i.i825 = zext i32 %cond.v.v.i11.i.i.i824 to i64
  %cond.i13.i.i.i826 = getelementptr inbounds ptr, ptr %.pre.i.i818, i64 %cond.v.i12.i.i.i825
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827: ; preds = %for.inc.i.i.i855, %for.body.i.i.i852, %if.end10.i.i.i820, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844, %if.then.i.i.i847
  %238 = phi i32 [ %236, %if.end10.i.i.i820 ], [ %.pre2.i.i846, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844 ], [ 0, %if.then.i.i.i847 ], [ %233, %for.body.i.i.i852 ], [ %233, %for.inc.i.i.i855 ]
  %239 = phi ptr [ %.pre1.i.i819, %if.end10.i.i.i820 ], [ %.pre1.i.i819, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844 ], [ %231, %if.then.i.i.i847 ], [ %231, %for.body.i.i.i852 ], [ %231, %for.inc.i.i.i855 ]
  %240 = phi ptr [ %.pre.i.i818, %if.end10.i.i.i820 ], [ %.pre.i.i818, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844 ], [ %231, %if.then.i.i.i847 ], [ %231, %for.body.i.i.i852 ], [ %231, %for.inc.i.i.i855 ]
  %retval.0.i.i.i828 = phi ptr [ %cond.i13.i.i.i826, %if.end10.i.i.i820 ], [ %call7.i.i.i816, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i844 ], [ %add.ptr.i.i.i850, %if.then.i.i.i847 ], [ %add.ptr.i.i.i850, %for.inc.i.i.i855 ], [ %APtr.016.i.i.i853, %for.body.i.i.i852 ]
  %cmp.i.i4.i.i.i829 = icmp eq ptr %240, %239
  %241 = load i32, ptr %CurArraySize.i.i.i405, align 8
  %cond.v.v.i7.i.i.i831 = select i1 %cmp.i.i4.i.i.i829, i32 %238, i32 %241
  %cond.v.i8.i.i.i832 = zext i32 %cond.v.v.i7.i.i.i831 to i64
  %cond.i9.i.i.i833 = getelementptr inbounds ptr, ptr %240, i64 %cond.v.i8.i.i.i832
  %cmp.not2.i3.i.i11.i.i.i834 = icmp eq ptr %cond.i9.i.i.i833, %retval.0.i.i.i828
  br i1 %cmp.not2.i3.i.i11.i.i.i834, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858, label %land.rhs.i4.i.i12.i.i.i835

land.rhs.i4.i.i12.i.i.i835:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827, %while.body.i6.i.i15.i.i.i841
  %retval.sroa.0.2.i.i.i836 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i842, %while.body.i6.i.i15.i.i.i841 ], [ %retval.0.i.i.i828, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827 ]
  %242 = load ptr, ptr %retval.sroa.0.2.i.i.i836, align 8
  %switch.i5.i.i14.i.i.i837 = icmp ugt ptr %242, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i837, label %while.body.i6.i.i15.i.i.i841, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858

while.body.i6.i.i15.i.i.i841:                     ; preds = %land.rhs.i4.i.i12.i.i.i835
  %incdec.ptr.i.i.i16.i.i.i842 = getelementptr inbounds ptr, ptr %retval.sroa.0.2.i.i.i836, i64 1
  %cmp.not.i7.i.i17.i.i.i843 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i842, %cond.i9.i.i.i833
  br i1 %cmp.not.i7.i.i17.i.i.i843, label %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858, label %land.rhs.i4.i.i12.i.i.i835, !llvm.loop !22

_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858: ; preds = %land.rhs.i4.i.i12.i.i.i835, %while.body.i6.i.i15.i.i.i841, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827
  %retval.sroa.0.3.i.i.i838 = phi ptr [ %retval.0.i.i.i828, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i827 ], [ %cond.i9.i.i.i833, %while.body.i6.i.i15.i.i.i841 ], [ %retval.sroa.0.2.i.i.i836, %land.rhs.i4.i.i12.i.i.i835 ]
  %cmp.i.i839.not = icmp eq ptr %retval.sroa.0.3.i.i.i838, %cond.i9.i.i.i833
  %spec.select = select i1 %cmp.i.i839.not, i32 %230, i32 %maxDiscovery.01343
  %spec.select15 = select i1 %cmp.i.i839.not, ptr %193, ptr %innerHeader.01344
  br label %for.inc140

for.inc140:                                       ; preds = %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit
  %maxDiscovery.1 = phi i32 [ %maxDiscovery.01343, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %spec.select, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858 ]
  %innerHeader.1 = phi ptr [ %innerHeader.01344, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixERKS5_.exit ], [ %spec.select15, %_ZNK4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE5countES4_.exit858 ]
  %incdec.ptr3.i860 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.01342, i64 1
  %cmp.not2.i3.i862 = icmp eq ptr %incdec.ptr3.i860, %cond.i9.i8.i747
  br i1 %cmp.not2.i3.i862, label %for.end142, label %land.rhs.i4.i863

land.rhs.i4.i863:                                 ; preds = %for.inc140, %while.body.i6.i866
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i.i867, %while.body.i6.i866 ], [ %incdec.ptr3.i860, %for.inc140 ]
  %243 = load ptr, ptr %__begin3.sroa.0.1, align 8
  %switch.i5.i865 = icmp ugt ptr %243, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i865, label %while.body.i6.i866, label %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869

while.body.i6.i866:                               ; preds = %land.rhs.i4.i863
  %incdec.ptr.i.i867 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.1, i64 1
  %cmp.not.i7.i868 = icmp eq ptr %incdec.ptr.i.i867, %cond.i9.i8.i747
  br i1 %cmp.not.i7.i868, label %for.end142, label %land.rhs.i4.i863, !llvm.loop !22

_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869: ; preds = %land.rhs.i4.i863
  %cmp.i768.not = icmp eq ptr %__begin3.sroa.0.1, %cond.i9.i8.i747
  br i1 %cmp.i768.not, label %for.end142, label %for.body132

for.end142:                                       ; preds = %while.body.i6.i.i15.i16.i755, %for.inc140, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869, %while.body.i6.i866, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758
  %innerHeader.0.lcssa = phi ptr [ null, %_ZNK4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE5beginEv.exit758 ], [ %innerHeader.1, %while.body.i6.i866 ], [ %innerHeader.1, %_ZN4llvh19SmallPtrSetIteratorIPN6hermes10BasicBlockEEppEv.exit869 ], [ %innerHeader.1, %for.inc140 ], [ null, %while.body.i6.i.i15.i16.i755 ]
  %bf.load.i.i.i.i.i.i870 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i.i871 = and i32 %bf.load.i.i.i.i.i.i870, 1
  %tobool.not.i.i.i.i.i.i872 = icmp eq i32 %bf.clear.i.i.i.i.i.i871, 0
  %244 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr, align 8
  %cond.i.i.i.i.i.i874 = select i1 %tobool.not.i.i.i.i.i.i872, ptr %244, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i.ptr
  %245 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i, align 8
  %cond.i.i18.i.i.i.i876 = select i1 %tobool.not.i.i.i.i.i.i872, i32 %245, i32 16
  %cmp.i.i.i.i877 = icmp eq i32 %cond.i.i18.i.i.i.i876, 0
  br i1 %cmp.i.i.i.i877, label %if.end.i.i910, label %if.end.i.i.i.i878

if.end.i.i.i.i878:                                ; preds = %for.end142
  %246 = load ptr, ptr %BB120, align 8
  %247 = ptrtoint ptr %246 to i64
  %conv.i.i.i.i.i.i879 = trunc i64 %247 to i32
  %shr.i.i.i.i.i.i880 = lshr i32 %conv.i.i.i.i.i.i879, 4
  %shr2.i.i.i.i.i.i881 = lshr i32 %conv.i.i.i.i.i.i879, 9
  %xor.i.i.i.i.i.i882 = xor i32 %shr.i.i.i.i.i.i880, %shr2.i.i.i.i.i.i881
  %sub.i.i.i.i883 = add i32 %cond.i.i18.i.i.i.i876, -1
  %BucketNo.023.i.i.i.i884 = and i32 %xor.i.i.i.i.i.i882, %sub.i.i.i.i883
  %idx.ext24.i.i.i.i885 = zext nneg i32 %BucketNo.023.i.i.i.i884 to i64
  %add.ptr25.i.i.i.i886 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i874, i64 %idx.ext24.i.i.i.i885
  %248 = load ptr, ptr %add.ptr25.i.i.i.i886, align 8
  %cmp.i26.i.i.i.i887 = icmp eq ptr %246, %248
  br i1 %cmp.i26.i.i.i.i887, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit914, label %if.end9.i.i.i.i888

if.end9.i.i.i.i888:                               ; preds = %if.end.i.i.i.i878, %if.end13.i.i.i.i894
  %249 = phi ptr [ %250, %if.end13.i.i.i.i894 ], [ %248, %if.end.i.i.i.i878 ]
  %add.ptr30.i.i.i.i889 = phi ptr [ %add.ptr.i.i.i.i903, %if.end13.i.i.i.i894 ], [ %add.ptr25.i.i.i.i886, %if.end.i.i.i.i878 ]
  %BucketNo.029.i.i.i.i890 = phi i32 [ %BucketNo.0.i.i.i.i901, %if.end13.i.i.i.i894 ], [ %BucketNo.023.i.i.i.i884, %if.end.i.i.i.i878 ]
  %ProbeAmt.028.i.i.i.i891 = phi i32 [ %inc.i.i.i.i899, %if.end13.i.i.i.i894 ], [ 1, %if.end.i.i.i.i878 ]
  %FoundTombstone.027.i.i.i.i892 = phi ptr [ %spec.select.i.i.i.i898, %if.end13.i.i.i.i894 ], [ null, %if.end.i.i.i.i878 ]
  %cmp.i19.i.i.i.i893 = icmp eq ptr %249, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i.i893, label %if.then12.i.i.i.i907, label %if.end13.i.i.i.i894

if.then12.i.i.i.i907:                             ; preds = %if.end9.i.i.i.i888
  %tobool.not.i.i.i.i908 = icmp eq ptr %FoundTombstone.027.i.i.i.i892, null
  %cond.i.i.i.i909 = select i1 %tobool.not.i.i.i.i908, ptr %add.ptr30.i.i.i.i889, ptr %FoundTombstone.027.i.i.i.i892
  br label %if.end.i.i910

if.end13.i.i.i.i894:                              ; preds = %if.end9.i.i.i.i888
  %cmp.i20.i.i.i.i895 = icmp eq ptr %249, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i896 = icmp eq ptr %FoundTombstone.027.i.i.i.i892, null
  %or.cond.not.i.i.i.i897 = select i1 %cmp.i20.i.i.i.i895, i1 %tobool16.i.i.i.i896, i1 false
  %spec.select.i.i.i.i898 = select i1 %or.cond.not.i.i.i.i897, ptr %add.ptr30.i.i.i.i889, ptr %FoundTombstone.027.i.i.i.i892
  %inc.i.i.i.i899 = add i32 %ProbeAmt.028.i.i.i.i891, 1
  %add.i.i.i.i900 = add i32 %ProbeAmt.028.i.i.i.i891, %BucketNo.029.i.i.i.i890
  %BucketNo.0.i.i.i.i901 = and i32 %add.i.i.i.i900, %sub.i.i.i.i883
  %idx.ext.i.i.i.i902 = zext i32 %BucketNo.0.i.i.i.i901 to i64
  %add.ptr.i.i.i.i903 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i.i874, i64 %idx.ext.i.i.i.i902
  %250 = load ptr, ptr %add.ptr.i.i.i.i903, align 8
  %cmp.i.i.i.i.i904 = icmp eq ptr %246, %250
  br i1 %cmp.i.i.i.i.i904, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit914, label %if.end9.i.i.i.i888, !llvm.loop !19

if.end.i.i910:                                    ; preds = %if.then12.i.i.i.i907, %for.end142
  %cond.sink.i.i.i.i911 = phi ptr [ %cond.i.i.i.i909, %if.then12.i.i.i.i907 ], [ null, %for.end142 ]
  %call.i.i.i912 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef nonnull align 8 dereferenceable(8) %BB120, ptr noundef %cond.sink.i.i.i.i911)
  %251 = load ptr, ptr %BB120, align 8
  store ptr %251, ptr %call.i.i.i912, align 8
  %second.i.i.i.i913 = getelementptr inbounds %"struct.std::pair.250", ptr %call.i.i.i912, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i913, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit914

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit914: ; preds = %if.end13.i.i.i.i894, %if.end.i.i.i.i878, %if.end.i.i910
  %retval.0.i.i905 = phi ptr [ %call.i.i.i912, %if.end.i.i910 ], [ %add.ptr25.i.i.i.i886, %if.end.i.i.i.i878 ], [ %add.ptr.i.i.i.i903, %if.end13.i.i.i.i894 ]
  %second.i906 = getelementptr inbounds %"struct.std::pair.250", ptr %retval.0.i.i905, i64 0, i32 1
  store ptr %innerHeader.0.lcssa, ptr %second.i906, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %for.body117, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit914
  %incdec.ptr3.i916 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin1111.sroa.0.01346, i64 1
  %cmp.not3.i3.i918 = icmp eq ptr %incdec.ptr3.i916, %add.ptr.i.i.pn.i713
  br i1 %cmp.not3.i3.i918, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925, label %land.rhs.i4.i919

land.rhs.i4.i919:                                 ; preds = %for.inc146, %while.body.i6.i922
  %__begin1111.sroa.0.1 = phi ptr [ %incdec.ptr.i.i923, %while.body.i6.i922 ], [ %incdec.ptr3.i916, %for.inc146 ]
  %252 = load ptr, ptr %__begin1111.sroa.0.1, align 8
  %magicptr.i5.i921 = ptrtoint ptr %252 to i64
  switch i64 %magicptr.i5.i921, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925 [
    i64 -8, label %while.body.i6.i922
    i64 -16, label %while.body.i6.i922
  ]

while.body.i6.i922:                               ; preds = %land.rhs.i4.i919, %land.rhs.i4.i919
  %incdec.ptr.i.i923 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin1111.sroa.0.1, i64 1
  %cmp.not.i7.i924 = icmp eq ptr %incdec.ptr.i.i923, %add.ptr.i.i.pn.i713
  br i1 %cmp.not.i7.i924, label %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925, label %land.rhs.i4.i919, !llvm.loop !34

_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925: ; preds = %land.rhs.i4.i919, %while.body.i6.i922, %for.inc146
  %__begin1111.sroa.0.2 = phi ptr [ %add.ptr.i.i.pn.i713, %for.inc146 ], [ %add.ptr.i.i.pn.i713, %while.body.i6.i922 ], [ %__begin1111.sroa.0.1, %land.rhs.i4.i919 ]
  %cmp.i.i736.not = icmp eq ptr %__begin1111.sroa.0.2, %add.ptr.i.i733
  br i1 %cmp.i.i736.not, label %for.end148, label %for.body117

for.end148:                                       ; preds = %_ZN4llvh16DenseMapIteratorIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit925, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit724
  %253 = load ptr, ptr %CurArray.i.i.i404, align 8
  %254 = load ptr, ptr %badHeaders, align 8
  %cmp.i.i.i.i927 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i.i927, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i.i928

if.then.i.i.i928:                                 ; preds = %for.end148
  call void @free(ptr noundef %253) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %for.end148, %if.then.i.i.i928
  %255 = load ptr, ptr %stack, align 8
  %cmp.i.i.i930 = icmp eq ptr %255, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i930, label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit
  call void @free(ptr noundef %255) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit, %if.then.i.i931
  %bf.load.i.i.i.i932 = load i32, ptr %headerSets, align 8
  %bf.clear.i.i.i.i933 = and i32 %bf.load.i.i.i.i932, 1
  %tobool.not.i.i.i.i934 = icmp eq i32 %bf.clear.i.i.i.i933, 0
  %256 = load i32, ptr %NumBuckets.i.i.i.i.phi.trans.insert.i.i65, align 8
  %cond.i.i.i.i936 = select i1 %tobool.not.i.i.i.i934, i32 %256, i32 16
  %cmp.i.i937 = icmp eq i32 %cond.i.i.i.i936, 0
  br i1 %cmp.i.i937, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %257 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  %cond.i.i.i.i.i939 = select i1 %tobool.not.i.i.i.i934, ptr %257, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr
  %idx.ext.i.i.i940 = zext i32 %cond.i.i.i.i936 to i64
  %add.ptr.i.i.i941 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i.i939, i64 %idx.ext.i.i.i940
  br label %for.body.i.i942

for.body.i.i942:                                  ; preds = %if.end13.i.i943, %for.body.preheader.i.i
  %P.09.i.i = phi ptr [ %incdec.ptr.i.i944, %if.end13.i.i943 ], [ %cond.i.i.i.i.i939, %for.body.preheader.i.i ]
  %258 = load ptr, ptr %P.09.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i943
    i64 -16, label %if.end13.i.i943
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i942
  %second.i.i.i947 = getelementptr inbounds %"struct.std::pair.96", ptr %P.09.i.i, i64 0, i32 1
  %CurArray.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %P.09.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %260 = load ptr, ptr %second.i.i.i947, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %259, %260
  br i1 %cmp.i.i.i.i.i.i, label %if.end13.i.i943, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  call void @free(ptr noundef %259) #12
  br label %if.end13.i.i943

if.end13.i.i943:                                  ; preds = %if.then.i.i.i.i.i, %if.then11.i.i, %for.body.i.i942, %for.body.i.i942
  %incdec.ptr.i.i944 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.09.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i944, %add.ptr.i.i.i941
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i942, !llvm.loop !40

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i943
  %bf.load.i.pre.i = load i32, ptr %headerSets, align 8
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit
  %bf.load.i.i = phi i32 [ %bf.load.i.pre.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %bf.load.i.i.i.i932, %_ZN4llvh11SmallVectorIPN6hermes10BasicBlockELj16EED2Ev.exit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i945 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i945, label %if.end.i.i946, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

if.end.i.i946:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i
  %261 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i63.ptr, align 8
  call void @_ZdlPv(ptr noundef %261) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.i, %if.end.i.i946
  %bf.load.i.i948 = load i32, ptr %parent, align 8
  %bf.clear.i.i949 = and i32 %bf.load.i.i948, 1
  %tobool.not.i.i950 = icmp eq i32 %bf.clear.i.i949, 0
  br i1 %tobool.not.i.i950, label %if.end.i.i951, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

if.end.i.i951:                                    ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  %262 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i47.ptr, align 8
  call void @_ZdlPv(ptr noundef %262) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %if.end.i.i951
  %263 = load ptr, ptr %CurArray.i.i.i, align 8
  %264 = load ptr, ptr %finished, align 8
  %cmp.i.i.i.i954 = icmp eq ptr %263, %264
  br i1 %cmp.i.i.i.i954, label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit956, label %if.then.i.i.i955

if.then.i.i.i955:                                 ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit
  call void @free(ptr noundef %263) #12
  br label %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit956

_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit956: ; preds = %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEED2Ev.exit, %if.then.i.i.i955
  %bf.load.i.i957 = load i32, ptr %discovered, align 8
  %bf.clear.i.i958 = and i32 %bf.load.i.i957, 1
  %tobool.not.i.i959 = icmp eq i32 %bf.clear.i.i958, 0
  br i1 %tobool.not.i.i959, label %if.end.i.i960, label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

if.end.i.i960:                                    ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit956
  %265 = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert.i.i32.ptr, align 8
  call void @_ZdlPv(ptr noundef %265) #12
  br label %_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit

_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPKN6hermes10BasicBlockELj16EED2Ev.exit956, %if.end.i.i960
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbERKS5_DpOT_(ptr noalias sret(%"struct.std::pair.98") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(48) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %Key, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %4 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i26.i.i, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %5 = phi ptr [ %6, %if.end13.i.i ], [ %4, %if.end.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr25.i.i, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.027.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  br label %if.end

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i, label %return, label %if.end9.i.i, !llvm.loop !26

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef %cond.sink.i.i)
  %7 = load ptr, ptr %Key, align 8
  store ptr %7, ptr %call.i, align 8
  %second.i.i7 = getelementptr inbounds %"struct.std::pair.96", ptr %call.i, i64 0, i32 1
  %SmallStorage.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %call.i, i64 0, i32 1, i32 1
  tail call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %second.i.i7, ptr noundef nonnull %SmallStorage.i.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %Args) #12
  %bf.load.i.i.i.i8 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i9 = and i32 %bf.load.i.i.i.i8, 1
  %tobool.not.i.i.i.i10 = icmp eq i32 %bf.clear.i.i.i.i9, 0
  %8 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i12 = select i1 %tobool.not.i.i.i.i10, ptr %8, ptr %storage.i.i.i.i.i
  %9 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i14 = select i1 %tobool.not.i.i.i.i10, i32 %9, i32 16
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end.i.i, %if.end
  %cond.i.i.i14.sink = phi i32 [ %cond.i.i.i14, %if.end ], [ %cond.i.i18.i.i, %if.end.i.i ], [ %cond.i.i18.i.i, %if.end13.i.i ]
  %cond.i.i.i.i12.sink = phi ptr [ %cond.i.i.i.i12, %if.end ], [ %cond.i.i.i.i, %if.end.i.i ], [ %cond.i.i.i.i, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr25.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i15 = zext i32 %cond.i.i.i14.sink to i64
  %add.ptr.i16 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12.sink, i64 %idx.ext.i15
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i16, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i20 = getelementptr inbounds %"struct.std::pair.98", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i20, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE9dominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE17properlyDominatesEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %this, ptr noundef %BB) local_unnamed_addr #2 align 2 {
entry:
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = ptrtoint ptr %BB to i64
  %conv.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %3 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %3, %BB
  br i1 %cmp.i26.i.i, label %if.then.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %4 = phi ptr [ %5, %if.end13.i.i ], [ %3, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %BB
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %6 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %second.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %6, i32 0, i32 1
  %7 = load ptr, ptr %second.i.i, align 8
  br label %_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit

_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E6lookupES5_.exit: ; preds = %if.end9.i.i, %entry, %if.then.i
  %retval.0.i = phi ptr [ %7, %if.then.i ], [ null, %entry ], [ null, %if.end9.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6hermes12LoopAnalysis16getLoopPreheaderEPKNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %this, ptr noundef %BB) local_unnamed_addr #2 align 2 {
entry:
  %bf.load.i.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  %storage.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i.i
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cond.i.i18.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 %1, i32 16
  %cmp.i.i.i = icmp eq i32 %cond.i.i18.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %BB to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %cond.i.i18.i.i.i, -1
  %BucketNo.023.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext24.i.i.i = zext nneg i32 %BucketNo.023.i.i.i to i64
  %add.ptr25.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %idx.ext24.i.i.i
  %3 = load ptr, ptr %add.ptr25.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %3, %BB
  br i1 %cmp.i26.i.i.i, label %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.029.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.023.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.028.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i19.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i.i, label %return, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.028.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.028.i.i.i, %BucketNo.029.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %BB
  br i1 %cmp.i.i.i.i, label %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit, label %if.end9.i.i.i, !llvm.loop !19

_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i
  %6 = phi i64 [ %idx.ext24.i.i.i, %if.end.i.i.i ], [ %idx.ext.i.i.i, %if.end13.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i.i, i64 %6, i32 0, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %headerToPreheader_ = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %headerToPreheader_, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::LoopAnalysis", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i64 8
  %9 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %9, i32 16
  %cmp.i.i = icmp eq i32 %cond.i.i18.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %10 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
  %11 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %11, %7
  br i1 %cmp.i26.i.i, label %if.then.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %12 = phi ptr [ %13, %if.end13.i.i ], [ %11, %if.end.i.i ]
  %BucketNo.029.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.023.i.i, %if.end.i.i ]
  %ProbeAmt.028.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %cmp.i19.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i19.i.i, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i2, label %if.then.i, label %if.end9.i.i, !llvm.loop !19

if.then.i:                                        ; preds = %if.end13.i.i, %if.end.i.i
  %14 = phi i64 [ %idx.ext24.i.i, %if.end.i.i ], [ %idx.ext.i.i, %if.end13.i.i ]
  %second.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %14, i32 0, i32 1
  %15 = load ptr, ptr %second.i.i, align 8
  br label %return

return:                                           ; preds = %if.end9.i.i.i, %if.end9.i.i, %entry, %if.then.i, %if.then, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit
  %retval.0 = phi ptr [ null, %_ZNK6hermes12LoopAnalysis13getLoopHeaderEPKNS_10BasicBlockE.exit ], [ %15, %if.then.i ], [ null, %if.then ], [ null, %entry ], [ null, %if.end9.i.i ], [ null, %if.end9.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %scopeDesc, i64 %depth.coerce) local_unnamed_addr #0 align 2 {
entry:
  %scopeDesc.addr = alloca ptr, align 8
  %depth.sroa.0.0.extract.trunc = trunc i64 %depth.coerce to i32
  %depth.sroa.5.0.extract.shift = lshr i64 %depth.coerce, 32
  %depth.sroa.5.0.extract.trunc = trunc i64 %depth.sroa.5.0.extract.shift to i8
  store ptr %scopeDesc, ptr %scopeDesc.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %scopeDesc
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %scopeDesc
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %if.end9.i.i.i, !llvm.loop !41

if.end.i:                                         ; preds = %if.end9.i.i.i, %entry
  %idx.ext.i.i3.i = zext i32 %1 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i3.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %if.end13.i.i.i, %if.end.i.i.i, %if.end.i
  %cond.sink.i.i.ph.pn.i = phi ptr [ %add.ptr.i.i4.i, %if.end.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i4 = zext i32 %1 to i64
  %add.ptr.i.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %0, i64 %idx.ext.i.i4
  %cmp.i.i.not = icmp eq ptr %cond.sink.i.i.ph.pn.i, %add.ptr.i.i5
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %second = getelementptr inbounds %"struct.std::pair.117", ptr %cond.sink.i.i.ph.pn.i, i64 0, i32 1
  %6 = load i64, ptr %second, align 8
  %retval.sroa.0.0.extract.trunc = trunc i64 %6 to i32
  %retval.sroa.7.0.extract.shift = lshr i64 %6, 32
  %retval.sroa.7.0.extract.trunc = trunc i64 %retval.sroa.7.0.extract.shift to i8
  %retval.sroa.10.0.extract.shift = and i64 %6, -1099511627776
  br label %return

if.end:                                           ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %function_.i = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 4
  %7 = load ptr, ptr %function_.i, align 8
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %parent_.i = getelementptr inbounds %"class.hermes::Function", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %parent_.i, align 8
  %cjsModuleFunctionMap_.i = getelementptr inbounds %"class.hermes::Module", ptr %8, i64 0, i32 19
  %9 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %NumBuckets.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::Module", ptr %8, i64 0, i32 19, i32 3
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i7, align 8
  %cmp.i.i.i8 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i8, label %if.end.i.i, label %if.end.i.i.i9

if.end.i.i.i9:                                    ; preds = %if.else
  %11 = ptrtoint ptr %7 to i64
  %conv.i.i.i.i.i10 = trunc i64 %11 to i32
  %shr.i.i.i.i.i11 = lshr i32 %conv.i.i.i.i.i10, 4
  %shr2.i.i.i.i.i12 = lshr i32 %conv.i.i.i.i.i10, 9
  %xor.i.i.i.i.i13 = xor i32 %shr.i.i.i.i.i11, %shr2.i.i.i.i.i12
  %sub.i.i.i14 = add i32 %10, -1
  %BucketNo.019.i.i.i15 = and i32 %sub.i.i.i14, %xor.i.i.i.i.i13
  %idx.ext20.i.i.i16 = zext nneg i32 %BucketNo.019.i.i.i15 to i64
  %add.ptr21.i.i.i17 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext20.i.i.i16
  %12 = load ptr, ptr %add.ptr21.i.i.i17, align 8
  %cmp.i22.i.i.i18 = icmp eq ptr %12, %7
  br i1 %cmp.i22.i.i.i18, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i19

if.end9.i.i.i19:                                  ; preds = %if.end.i.i.i9, %if.end13.i.i.i23
  %13 = phi ptr [ %14, %if.end13.i.i.i23 ], [ %12, %if.end.i.i.i9 ]
  %BucketNo.025.i.i.i20 = phi i32 [ %BucketNo.0.i.i.i26, %if.end13.i.i.i23 ], [ %BucketNo.019.i.i.i15, %if.end.i.i.i9 ]
  %ProbeAmt.024.i.i.i21 = phi i32 [ %inc.i.i.i24, %if.end13.i.i.i23 ], [ 1, %if.end.i.i.i9 ]
  %cmp.i15.i.i.i22 = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i22, label %if.end.i.i, label %if.end13.i.i.i23

if.end13.i.i.i23:                                 ; preds = %if.end9.i.i.i19
  %inc.i.i.i24 = add i32 %ProbeAmt.024.i.i.i21, 1
  %add.i.i.i25 = add i32 %ProbeAmt.024.i.i.i21, %BucketNo.025.i.i.i20
  %BucketNo.0.i.i.i26 = and i32 %add.i.i.i25, %sub.i.i.i14
  %idx.ext.i.i.i27 = zext i32 %BucketNo.0.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i.i27
  %14 = load ptr, ptr %add.ptr.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i.i29, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i19, !llvm.loop !42

if.end.i.i:                                       ; preds = %if.end9.i.i.i19, %if.else
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i23, %if.end.i.i, %if.end.i.i.i9
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i17, %if.end.i.i.i9 ], [ %add.ptr.i.i.i28, %if.end13.i.i.i23 ]
  %idx.ext.i.i2.i = zext i32 %10 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.246", ptr %9, i64 %idx.ext.i.i2.i
  %cmp.i.i30 = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i30, label %if.end14, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.247", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end14, label %return

if.end14:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit, %if.end
  %parent_.i31 = getelementptr inbounds %"class.hermes::ScopeDesc", ptr %scopeDesc, i64 0, i32 1
  %16 = load ptr, ptr %parent_.i31, align 8
  %tobool17.not = icmp eq ptr %16, null
  br i1 %tobool17.not, label %if.else29, label %if.then18

if.then18:                                        ; preds = %if.end14
  %17 = and i64 %depth.sroa.5.0.extract.shift, 1
  %spec.select = sub i64 %depth.coerce, %17
  %depth.sroa.5.0.insert.insert = and i64 %depth.coerce, -4294967296
  %depth.sroa.0.0.insert.ext = and i64 %spec.select, 4294967295
  %depth.sroa.0.0.insert.insert = or disjoint i64 %depth.sroa.0.0.insert.ext, %depth.sroa.5.0.insert.insert
  %call21 = tail call i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %16, i64 %depth.sroa.0.0.insert.insert)
  %18 = and i64 %call21, 4294967296
  %tobool22.not = icmp eq i64 %18, 0
  br i1 %tobool22.not, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %if.then18
  %parentData.sroa.0.0.extract.trunc = trunc i64 %call21 to i32
  %19 = and i8 %depth.sroa.5.0.extract.trunc, 1
  %cmp = icmp slt i32 %parentData.sroa.0.0.extract.trunc, 0
  %tobool.i34 = icmp eq i8 %19, 0
  %or.cond.not = select i1 %cmp, i1 %tobool.i34, i1 false
  %add = add nsw i32 %parentData.sroa.0.0.extract.trunc, 1
  %spec.select52 = select i1 %or.cond.not, i32 0, i32 %add
  %spec.select53 = zext i1 %or.cond.not to i8
  br label %do.end

if.else29:                                        ; preds = %if.end14
  %20 = and i8 %depth.sroa.5.0.extract.trunc, 1
  %tobool.i37.not = icmp eq i8 %20, 0
  %spec.select50 = select i1 %tobool.i37.not, i32 0, i32 %depth.sroa.0.0.extract.trunc
  %spec.select51 = xor i8 %20, 1
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %if.else29, %if.then18
  %retval.sroa.0.0 = phi i32 [ 0, %if.then18 ], [ %spec.select50, %if.else29 ], [ %spec.select52, %land.lhs.true ]
  %retval.sroa.7.0 = phi i8 [ 1, %if.then18 ], [ %spec.select51, %if.else29 ], [ %spec.select53, %land.lhs.true ]
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i.i39 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i.i39, label %if.end.i.i43, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.end
  %23 = ptrtoint ptr %scopeDesc to i64
  %conv.i.i.i.i.i.i = trunc i64 %23 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %22, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %21, i64 %idx.ext20.i.i.i.i
  %24 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %24, %scopeDesc
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %25 = phi ptr [ %26, %if.end13.i.i.i.i ], [ %24, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i41, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %25, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i43

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %25, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i40 = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %21, i64 %idx.ext.i.i.i.i40
  %26 = load ptr, ptr %add.ptr.i.i.i.i41, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %26, %scopeDesc
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %if.end9.i.i.i.i, !llvm.loop !41

if.end.i.i43:                                     ; preds = %if.then12.i.i.i.i, %do.end
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %do.end ]
  %call.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef nonnull align 8 dereferenceable(8) %scopeDesc.addr, ptr noundef %cond.sink.i.i.i.i)
  %27 = load ptr, ptr %scopeDesc.addr, align 8
  store ptr %27, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.117", ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %second.i.i.i.i, align 4
  %orphaned3.i.i.i.i = getelementptr inbounds %"struct.std::pair.117", ptr %call.i.i.i, i64 0, i32 1, i32 1
  store i8 0, ptr %orphaned3.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i43
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i43 ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i41, %if.end13.i.i.i.i ]
  %second.i42 = getelementptr inbounds %"struct.std::pair.117", ptr %retval.0.i.i, i64 0, i32 1
  store i32 %retval.sroa.0.0, ptr %second.i42, align 4
  %retval.sroa.7.0.second.i42.sroa_idx = getelementptr inbounds %"struct.std::pair.117", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  store i8 %retval.sroa.7.0, ptr %retval.sroa.7.0.second.i42.sroa_idx, align 4
  br label %return

return:                                           ; preds = %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, %if.then
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0.extract.trunc, %if.then ], [ %retval.sroa.0.0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 1, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.7.1 = phi i8 [ %retval.sroa.7.0.extract.trunc, %if.then ], [ %retval.sroa.7.0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 0, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.10.sroa.0.0 = phi i64 [ %retval.sroa.10.0.extract.shift, %if.then ], [ 0, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit ], [ 0, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ]
  %retval.sroa.7.0.insert.ext = zext i8 %retval.sroa.7.1 to i64
  %retval.sroa.7.0.insert.shift = shl nuw nsw i64 %retval.sroa.7.0.insert.ext, 32
  %retval.sroa.7.0.insert.insert = or disjoint i64 %retval.sroa.7.0.insert.shift, %retval.sroa.10.sroa.0.0
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.1 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.7.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes21FunctionScopeAnalysis13getScopeDepthEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %S) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @_ZN6hermes21FunctionScopeAnalysis26calculateFunctionScopeDataEPNS_9ScopeDescEN4llvh8OptionalIiEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %S, i64 0)
  %0 = and i64 %call, 8589934591
  %retval.sroa.0.0.insert.insert = xor i64 %0, 4294967296
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes14TerminatorInst16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes14TerminatorInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6hermes9IRPrinter16visitInstructionERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter15visitBasicBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter13visitFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZN6hermes9IRPrinter11visitModuleERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(1033)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
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
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !17

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
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
  %add.ptr25.i.i32 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !17

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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.262", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
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
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %P.0.ptr36 = phi ptr [ %storage.i.i.i, %if.end8 ], [ %P.0.ptr, %if.end23 ]
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.259", ptr %TmpEnd.035, i64 0, i32 1
  %second.i22 = getelementptr inbounds %"struct.std::pair.259", ptr %P.0.ptr36, i64 0, i32 1
  %2 = load i32, ptr %second.i22, align 4
  store i32 %2, ptr %second.i, align 4
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %TmpEnd.035, i64 1
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 16
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.add
  %cmp12.not = icmp eq i64 %P.0.add, 256
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %3 = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %AtLeast.addr.0, ptr %3, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = shl nuw nsw i64 %conv.i27, 4
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.75", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store i64 -8, ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %B.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
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
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %if.end9.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %if.end9.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.259", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i16 = getelementptr inbounds %"struct.std::pair.259", ptr %B.024, i64 0, i32 1
  %8 = load i32, ptr %second.i16, align 4
  store i32 %8, ptr %second.i, align 4
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.258", ptr %B.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
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
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !19

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
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
  %add.ptr25.i.i32 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockEPS2_Lj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.263", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
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
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %P.0.ptr36 = phi ptr [ %storage.i.i.i, %if.end8 ], [ %P.0.ptr, %if.end23 ]
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.250", ptr %TmpEnd.035, i64 0, i32 1
  %second.i22 = getelementptr inbounds %"struct.std::pair.250", ptr %P.0.ptr36, i64 0, i32 1
  %2 = load ptr, ptr %second.i22, align 8
  store ptr %2, ptr %second.i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %TmpEnd.035, i64 1
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 16
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.add
  %cmp12.not = icmp eq i64 %P.0.add, 256
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %3 = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %AtLeast.addr.0, ptr %3, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = shl nuw nsw i64 %conv.i27, 4
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.71", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store i64 -8, ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %B.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
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
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %if.end9.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %if.end9.i.i, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.250", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i16 = getelementptr inbounds %"struct.std::pair.250", ptr %B.024, i64 0, i32 1
  %8 = load ptr, ptr %second.i16, align 8
  store ptr %8, ptr %second.i, align 8
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.249", ptr %B.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEPS3_Lj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %0 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 %0, i32 16
  %add = shl i32 %bf.lshr.i.i, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %cond.i.i, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %cond.i.i, 1
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %mul4)
  %bf.load.i.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %1, ptr %storage.i.i.i.i.i
  %2 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i, i32 %2, i32 16
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
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext24.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !26

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %bf.lshr.i.i, -1
  %add8.neg = add i32 %cond.i.i, %add.neg
  %sub = sub i32 %add8.neg, %8
  %div7 = lshr i32 %cond.i.i, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %cond.i.i)
  %bf.load.i.i.i.i16 = load i32, ptr %this, align 8
  %bf.clear.i.i.i.i17 = and i32 %bf.load.i.i.i.i16, 1
  %tobool.not.i.i.i.i18 = icmp eq i32 %bf.clear.i.i.i.i17, 0
  %storage.i.i.i.i.i19 = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i19, align 8
  %cond.i.i.i.i20 = select i1 %tobool.not.i.i.i.i18, ptr %9, ptr %storage.i.i.i.i.i19
  %10 = load i32, ptr %NumBuckets.i.i, align 8
  %cond.i.i18.i.i22 = select i1 %tobool.not.i.i.i.i18, i32 %10, i32 16
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
  %add.ptr25.i.i32 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext24.i.i31
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
  %add.ptr.i.i49 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i20, i64 %idx.ext.i.i48
  %15 = load ptr, ptr %add.ptr.i.i49, align 8
  %cmp.i.i.i50 = icmp eq ptr %11, %15
  br i1 %cmp.i.i.i50, label %if.end12, label %if.end9.i.i34, !llvm.loop !26

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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %17, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS2_Lj2EEELj16ENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(904) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
entry:
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.264", align 8
  %cmp = icmp ugt i32 %AtLeast, 15
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
  %cmp6 = icmp ult i32 %AtLeast.addr.0, 16
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end8, %if.end23
  %P.0.ptr36 = phi ptr [ %storage.i.i.i, %if.end8 ], [ %P.0.ptr, %if.end23 ]
  %TmpEnd.035 = phi ptr [ %TmpStorage, %if.end8 ], [ %TmpEnd.1, %if.end23 ]
  %P.0.idx34 = phi i64 [ 0, %if.end8 ], [ %P.0.add, %if.end23 ]
  %1 = load ptr, ptr %P.0.ptr36, align 8
  %magicptr = ptrtoint ptr %1 to i64
  switch i64 %magicptr, label %if.then17 [
    i64 -8, label %if.end23
    i64 -16, label %if.end23
  ]

if.then17:                                        ; preds = %for.body
  store ptr %1, ptr %TmpEnd.035, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.96", ptr %TmpEnd.035, i64 0, i32 1
  %second.i22 = getelementptr inbounds %"struct.std::pair.96", ptr %P.0.ptr36, i64 0, i32 1
  %SmallStorage.i = getelementptr inbounds %"struct.std::pair.96", ptr %TmpEnd.035, i64 0, i32 1, i32 1
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %second.i, ptr noundef nonnull %SmallStorage.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %second.i22) #12
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %TmpEnd.035, i64 1
  %CurArray.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %P.0.ptr36, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %3 = load ptr, ptr %second.i22, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  call void @free(ptr noundef %2) #12
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.body, %if.then.i.i.i, %if.then17
  %TmpEnd.1 = phi ptr [ %TmpEnd.035, %for.body ], [ %incdec.ptr, %if.then17 ], [ %incdec.ptr, %if.then.i.i.i ], [ %TmpEnd.035, %for.body ]
  %P.0.add = add nuw nsw i64 %P.0.idx34, 56
  %P.0.ptr = getelementptr inbounds i8, ptr %storage.i.i.i, i64 %P.0.add
  %cmp12.not = icmp eq i64 %P.0.add, 896
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %if.end23
  %bf.load26 = load i32, ptr %this, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  store i32 %bf.clear27, ptr %this, align 8
  %conv.i = zext i32 %AtLeast.addr.0 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 56
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i.i, align 8
  %4 = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %AtLeast.addr.0, ptr %4, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %TmpStorage, ptr noundef %TmpEnd.1)
  br label %return

if.end30:                                         ; preds = %if.end
  %storage.i.i24 = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  %OldRep.sroa.0.0.copyload = load ptr, ptr %storage.i.i24, align 8
  %OldRep.sroa.4.0.call31.sroa_idx = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %OldRep.sroa.4.0.copyload = load i32, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  %cmp33 = icmp ult i32 %AtLeast.addr.0, 17
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.set37 = or disjoint i32 %bf.load, 1
  store i32 %bf.set37, ptr %this, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %conv.i27 = zext i32 %AtLeast.addr.0 to i64
  %mul.i28 = mul nuw nsw i64 %conv.i27, 56
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i28) #16
  store ptr %call.i29, ptr %storage.i.i24, align 8
  store i32 %AtLeast.addr.0, ptr %OldRep.sroa.4.0.call31.sroa_idx, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %idx.ext = zext i32 %OldRep.sroa.4.0.copyload to i64
  %add.ptr42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %OldRep.sroa.0.0.copyload, i64 %idx.ext
  tail call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldRep.sroa.0.0.copyload, ptr noundef %add.ptr42)
  tail call void @_ZdlPv(ptr noundef %OldRep.sroa.0.0.copyload) #12
  br label %return

return:                                           ; preds = %if.then5, %if.end40, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1
  store i32 %bf.clear.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %0, ptr %storage.i.i.i.i.i
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap.81", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cond.i.i.i3.i = select i1 %tobool.not.i.i.i.i, i32 %1, i32 16
  %idx.ext.i.i = zext i32 %cond.i.i.i3.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %cond.i.i.i3.i, 0
  br i1 %cmp.not4.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i.i.i, %entry ]
  store i64 -8, ptr %B.05.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not23 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %if.end
  %B.024 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.024, align 8
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
  %cond.i.i18.i.i = select i1 %tobool.not.i.i.i.i10, i32 %4, i32 16
  %cmp.i.i = icmp ne i32 %cond.i.i18.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %cond.i.i18.i.i, -1
  %BucketNo.023.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext24.i.i = zext nneg i32 %BucketNo.023.i.i to i64
  %add.ptr25.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12, i64 %idx.ext24.i.i
  %5 = load ptr, ptr %add.ptr25.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i26.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i20.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.027.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i20.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr30.i.i, ptr %FoundTombstone.027.i.i
  %inc.i.i = add i32 %ProbeAmt.028.i.i, 1
  %add.i.i = add i32 %ProbeAmt.028.i.i, %BucketNo.029.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i14 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %cond.i.i.i.i12, i64 %idx.ext.i.i14
  %7 = load ptr, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %if.end9.i.i, !llvm.loop !26

_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr25.i.i, %if.then ], [ %add.ptr.i.i15, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i, i64 0, i32 1
  %second.i16 = getelementptr inbounds %"struct.std::pair.96", ptr %B.024, i64 0, i32 1
  %SmallStorage.i = getelementptr inbounds %"struct.std::pair.96", ptr %cond.sink.i.i, i64 0, i32 1, i32 1
  tail call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %second.i, ptr noundef nonnull %SmallStorage.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(28) %second.i16) #12
  %bf.load.i.i.i17 = load i32, ptr %this, align 8
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i17, -2
  %bf.value.i.i.i = add i32 %bf.lshr.i.i.i, 2
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 1
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear.i.i.i18
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %CurArray.i.i.i.i = getelementptr inbounds %"struct.std::pair.96", ptr %B.024, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %CurArray.i.i.i.i, align 8
  %9 = load ptr, ptr %second.i16, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  tail call void @free(ptr noundef %8) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %if.then.i.i.i, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockENS_11SmallPtrSetIPS3_Lj2EEELj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !41

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %10, i64 %idx.ext.i.i35
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
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 3
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
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !48

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPKN6hermes9ScopeDescENS1_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.113", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !41

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.117", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair.117", ptr %B.020.i, i64 0, i32 1
  %11 = load i64, ptr %second.i13.i, align 4
  store i64 %11, ptr %second.i.i, align 4
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.116", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPKN6hermes9ScopeDescENS2_21FunctionScopeAnalysis9ScopeDataENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E11try_emplaceIJRiEEESt4pairINS_16DenseMapIteratorIS5_iS7_SA_Lb0EEEbERKS5_DpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPKN6hermes10BasicBlockEiLj16ENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E11try_emplaceIJRiEEESt4pairINS_16DenseMapIteratorIS5_iS7_SA_Lb0EEEbERKS5_DpOT_"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!25 = distinct !{!25, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_: %agg.result"}
!29 = distinct !{!29, !"_ZN4llvh15SmallPtrSetImplIPN6hermes10BasicBlockEE6insertES3_"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_: %agg.result"}
!33 = distinct !{!33, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_"}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvh15SmallPtrSetImplIPKN6hermes10BasicBlockEE6insertES4_"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
