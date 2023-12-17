target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.(anonymous namespace)::TypeInferenceImpl" = type { ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.hermes::SimpleCallGraphProvider" = type { %"class.hermes::CallGraphProvider" }
%"class.hermes::CallGraphProvider" = type { %"class.llvh::DenseMap.80", %"class.llvh::DenseMap.83", %"class.llvh::DenseMap.86", %"class.llvh::DenseMap.89" }
%"class.llvh::DenseMap.80" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.83" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.86" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.25", %"class.llvh::FoldingSet.27", %"class.llvh::DenseMap.29", %"class.std::deque", %"class.llvh::DenseMap.35", %"class.llvh::DenseMap.29", %"class.llvh::DenseMap.38", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.46", i8, [7 x i8] }>
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
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.10", %"class.std::shared_ptr.16", ptr, %"class.llvh::SmallVector.19", i8, [7 x i8] }>
%"class.llvh::SmallVector.10" = type { %"class.llvh::SmallVectorImpl.11", %"struct.llvh::SmallVectorStorage.14" }
%"class.llvh::SmallVectorImpl.11" = type { %"class.llvh::SmallVectorTemplateBase.12" }
%"class.llvh::SmallVectorTemplateBase.12" = type { %"class.llvh::SmallVectorTemplateCommon.13" }
%"class.llvh::SmallVectorTemplateCommon.13" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.14" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.15"] }
%"struct.llvh::AlignedCharArrayUnion.15" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.19" = type { %"class.llvh::SmallVectorImpl.20", %"struct.llvh::SmallVectorStorage.23" }
%"class.llvh::SmallVectorImpl.20" = type { %"class.llvh::SmallVectorTemplateBase.21" }
%"class.llvh::SmallVectorTemplateBase.21" = type { %"class.llvh::SmallVectorTemplateCommon.22" }
%"class.llvh::SmallVectorTemplateCommon.22" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.23" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.24"] }
%"struct.llvh::AlignedCharArrayUnion.24" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.25" = type { %"class.llvh::FoldingSetImpl.26" }
%"class.llvh::FoldingSetImpl.26" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.27" = type { %"class.llvh::FoldingSetImpl.28" }
%"class.llvh::FoldingSetImpl.28" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.46" = type { %"class.std::_Hashtable.47" }
%"class.std::_Hashtable.47" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvh::ilist_iterator.114" = type { ptr }
%"class.llvh::ilist_iterator.127" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.92" }
%"class.llvh::DenseMap.92" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.95" = type { %"struct.std::pair.96" }
%"struct.std::pair.96" = type { ptr, %"class.llvh::DenseSet.98" }
%"class.llvh::DenseSet.98" = type { %"class.llvh::detail::DenseSetImpl.99" }
%"class.llvh::detail::DenseSetImpl.99" = type { %"class.llvh::DenseMap.100" }
%"class.llvh::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { ptr, %"class.llvh::DenseSet.106" }
%"class.llvh::DenseSet.106" = type { %"class.llvh::detail::DenseSetImpl.107" }
%"class.llvh::detail::DenseSetImpl.107" = type { %"class.llvh::DenseMap.108" }
%"class.llvh::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { ptr, %"class.llvh::DenseSet.106" }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.64", %"class.llvh::SmallVector.74", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.16", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.64" = type { %"class.llvh::iplist_impl.65" }
%"class.llvh::iplist_impl.65" = type { %"class.llvh::simple_ilist.70" }
%"class.llvh::simple_ilist.70" = type { %"class.llvh::ilist_sentinel.72" }
%"class.llvh::ilist_sentinel.72" = type { %"class.llvh::ilist_node_impl.73" }
%"class.llvh::ilist_node_impl.73" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.74" = type { %"class.llvh::SmallVectorImpl.75", %"struct.llvh::SmallVectorStorage.78" }
%"class.llvh::SmallVectorImpl.75" = type { %"class.llvh::SmallVectorTemplateBase.76" }
%"class.llvh::SmallVectorTemplateBase.76" = type { %"class.llvh::SmallVectorTemplateCommon.77" }
%"class.llvh::SmallVectorTemplateCommon.77" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.78" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.79"] }
%"struct.llvh::AlignedCharArrayUnion.79" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.115", %"class.hermes::Value", %"class.llvh::iplist.117", ptr }
%"class.llvh::ilist_node_with_parent.115" = type { %"class.llvh::ilist_node.116" }
%"class.llvh::ilist_node.116" = type { %"class.llvh::ilist_node_impl.73" }
%"class.llvh::iplist.117" = type { %"class.llvh::iplist_impl.118" }
%"class.llvh::iplist_impl.118" = type { %"class.llvh::simple_ilist.123" }
%"class.llvh::simple_ilist.123" = type { %"class.llvh::ilist_sentinel.125" }
%"class.llvh::ilist_sentinel.125" = type { %"class.llvh::ilist_node_impl.126" }
%"class.llvh::ilist_node_impl.126" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.127", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator" = type { %"class.llvh::DenseMapIterator.185" }
%"class.llvh::DenseMapIterator.185" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::ConstIterator" = type { %"class.llvh::DenseMapIterator.186" }
%"class.llvh::DenseMapIterator.186" = type { ptr, ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.142", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.157", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.165", %"class.std::vector.173", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.182" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.137", ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.150" }
%"class.llvh::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl.178" }
%"class.llvh::detail::DenseSetImpl.178" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.180" }
%"struct.llvh::AlignedCharArrayUnion.180" = type { %"struct.llvh::AlignedCharArray.181" }
%"struct.llvh::AlignedCharArray.181" = type { [64 x i8] }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallPtrSetIterator" = type { %"class.llvh::SmallPtrSetIteratorImpl" }
%"class.llvh::SmallPtrSetIteratorImpl" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator" = type { %"class.llvh::DenseMapIterator.201" }
%"class.llvh::DenseMapIterator.201" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::ConstIterator" = type { %"class.llvh::DenseMapIterator.202" }
%"class.llvh::DenseMapIterator.202" = type { ptr, ptr }
%"class.hermes::BinaryOperatorInst" = type { %"class.hermes::Instruction.base", i32 }
%"class.hermes::Instruction.base" = type <{ %"class.llvh::ilist_node_with_parent.128", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.130", ptr, %"class.llvh::SMLoc", i32 }>
%"class.llvh::ilist_node_with_parent.128" = type { %"class.llvh::ilist_node.129" }
%"class.llvh::ilist_node.129" = type { %"class.llvh::ilist_node_impl.126" }
%"class.llvh::SmallVector.130" = type { %"class.llvh::SmallVectorImpl.131", %"struct.llvh::SmallVectorStorage.134" }
%"class.llvh::SmallVectorImpl.131" = type { %"class.llvh::SmallVectorTemplateBase.132" }
%"class.llvh::SmallVectorTemplateBase.132" = type { %"class.llvh::SmallVectorTemplateCommon.133" }
%"class.llvh::SmallVectorTemplateCommon.133" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.134" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.135"] }
%"struct.llvh::AlignedCharArrayUnion.135" = type { %"struct.llvh::AlignedCharArray.136" }
%"struct.llvh::AlignedCharArray.136" = type { [16 x i8] }
%"class.hermes::UnaryOperatorInst" = type { %"class.hermes::SingleOperandInst.base", i32 }
%"class.hermes::SingleOperandInst.base" = type { %"class.hermes::Instruction.base" }
%"struct.std::pair.187" = type <{ %"class.llvh::SmallPtrSetIterator", i8, [7 x i8] }>
%"struct.std::pair.189" = type { ptr, ptr }
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.191" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.194" = type <{ ptr, i8, [7 x i8] }>
%"class.llvh::DenseMapIterator.197" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator" = type { %"class.llvh::DenseMapIterator.198" }
%"class.llvh::DenseMapIterator.198" = type { ptr, ptr }
%"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::ConstIterator" = type { %"class.llvh::DenseMapIterator.199" }
%"class.llvh::DenseMapIterator.199" = type { ptr, ptr }
%"class.llvh::detail::DenseSetPair.200" = type { ptr }
%"class.llvh::DenseMapIterator.203" = type { ptr, ptr }
%"class.llvh::DenseMapIterator.205" = type { ptr, ptr }
%"class.llvh::detail::DenseSetPair.204" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_13TypeInferenceES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes13TypeInferenceD2Ev = comdat any

$_ZN6hermes13TypeInferenceD0Ev = comdat any

$_ZN6hermes6Module5beginEv = comdat any

$_ZN6hermes6Module3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes23SimpleCallGraphProviderC2EPNS_8FunctionE = comdat any

$_ZN6hermes23SimpleCallGraphProviderD2Ev = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN6hermes17CallGraphProviderC2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E9initEmptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZNK6hermes8Function13isGlobalScopeEv = comdat any

$_ZNK6hermes8Function20getFunctionScopeDescEv = comdat any

$_ZNK6hermes9ScopeDesc12getVariablesEv = comdat any

$_ZN6hermes17CallGraphProvider19hasUnknownCallsitesEPNS_8FunctionE = comdat any

$_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE = comdat any

$_ZN6hermes12DummyCounterppEi = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK6hermes8Function12isStrictModeEv = comdat any

$_ZNK6hermes7Context23getOptimizationSettingsEv = comdat any

$_ZN6hermes9IRBuilderC2EPNS_8FunctionE = comdat any

$_ZN6hermes8Function13getParametersEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN6hermes4TypeC2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv = comdat any

$_ZNK6hermes8CallInst15getNumArgumentsEv = comdat any

$_ZN6hermes8CallInst11getArgumentEj = comdat any

$_ZNK6hermes5Value7getTypeEv = comdat any

$_ZN6hermes4Type7unionTyES0_S0_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv = comdat any

$_ZNK6hermes4Type16isProperSubsetOfES0_ = comdat any

$_ZN6hermes5Value7setTypeENS_4TypeE = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv = comdat any

$_ZN6hermes4TypeC2Ett = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes12DummyCounterpLEi = comdat any

$_ZNK6hermes4TypeneES0_ = comdat any

$_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes14AllocStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv = comdat any

$_ZN6hermes4Type13createBooleanEv = comdat any

$_ZN6hermes4Type12createNumberEv = comdat any

$_ZN6hermes4Type11createInt32Ev = comdat any

$_ZN6hermes4Type12createUint32Ev = comdat any

$_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv = comdat any

$_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv = comdat any

$_ZNK6hermes4Type12isStringTypeEv = comdat any

$_ZN6hermes4Type12createStringEv = comdat any

$_ZNK6hermes4Type12isNumberTypeEv = comdat any

$_ZNK6hermes4Type12isBigIntTypeEv = comdat any

$_ZN6hermes4Type12createBigIntEv = comdat any

$_ZN6hermes4Type12createNoTypeEv = comdat any

$_ZNK6hermes4Type11canBeStringEv = comdat any

$_ZNK6hermes4Type11canBeBigIntEv = comdat any

$_ZNK6hermes4Type18canBeObjectSubtypeEv = comdat any

$_ZNK6hermes4Type9canBeTypeES0_ = comdat any

$_ZNK6hermes4Type10isSubsetOfES0_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK6hermes4TypeeqES0_ = comdat any

$_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv = comdat any

$_ZN6hermes4Type15createUndefinedEv = comdat any

$_ZNK6hermes17SingleOperandInst16getSingleOperandEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EEC2Ev = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv = comdat any

$_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_ = comdat any

$_ZNK4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEdeEv = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv = comdat any

$_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_ = comdat any

$_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_ = comdat any

$_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIPKPKvbEC2IPS1_bTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS8_S9_EEclsr6_PCCFPIS8_S9_EE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS_IS8_S9_E = comdat any

$_ZN4llvh19SmallPtrSetImplBase18getTombstoneMarkerEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt9make_pairIPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPPKvbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIPPKvbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvh20shouldReverseIterateIPvEEbv = comdat any

$_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv = comdat any

$_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE = comdat any

$_ZN4llvh23SmallPtrSetIteratorImplC2EPKPKvS4_ = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv = comdat any

$_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv = comdat any

$_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv = comdat any

$_ZN4llvh3isaIN6hermes7PhiInstEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7PhiInstENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7PhiInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE18getFromVoidPointerEPv = comdat any

$_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZNK6hermes13LoadFrameInst15getLoadVariableEv = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes17CallGraphProvider17hasUnknownCalleesEPNS_8CallInstE = comdat any

$_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes17CallGraphProvider19hasUnknownReceiversEPNS_16LoadPropertyInstE = comdat any

$_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv = comdat any

$_ZNK4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv = comdat any

$_ZN6hermes17CallGraphProvider16hasUnknownStoresEPNS_11InstructionE = comdat any

$_ZNK6hermes16LoadPropertyInst11getPropertyEv = comdat any

$_ZN4llvh3isaIN6hermes15AllocObjectInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes15AllocObjectInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE = comdat any

$_ZN4llvh8dyn_castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes20StoreOwnPropertyInst14getStoredValueEv = comdat any

$_ZNK6hermes20StoreOwnPropertyInst11getPropertyEv = comdat any

$_ZN4llvh8dyn_castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes17StorePropertyInst14getStoredValueEv = comdat any

$_ZNK6hermes17StorePropertyInst11getPropertyEv = comdat any

$_ZN4llvh3isaIN6hermes14AllocArrayInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes16LoadPropertyInstEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E5countEPKS3_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPKSB_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes15AllocObjectInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes15AllocObjectInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes15AllocObjectInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZNK6hermes20StoreOwnPropertyInst9getObjectEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEptEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E3endEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh3isaIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes20StoreOwnPropertyInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes20StoreOwnPropertyInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes17StorePropertyInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes17StorePropertyInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes17StorePropertyInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes17StorePropertyInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14AllocArrayInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14AllocArrayInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14AllocArrayInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes4Type10subtractTyES0_S0_ = comdat any

$_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv = comdat any

$_ZN6hermes4Type11createEmptyEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh3isaIN6hermes22GeneratorInnerFunctionEPNS1_8FunctionEEEbRKT0_ = comdat any

$_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEKPNS1_8FunctionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes8FunctionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes22GeneratorInnerFunctionENS1_8FunctionEvE4doitERKS3_ = comdat any

$_ZN6hermes22GeneratorInnerFunction7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes8FunctionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes10ReturnInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes10ReturnInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14StoreFrameInst8getValueEv = comdat any

$_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14StoreStackInst8getValueEv = comdat any

$_ZN6hermes4Type13createAnyTypeEv = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN6hermes17CallGraphProviderD2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE9getSecondEv = comdat any

$_ZN4llvh8DenseSetIPN6hermes11InstructionENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE9getSecondEv = comdat any

$_ZN4llvh8DenseSetIPN6hermes8CallInstENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv = comdat any

$_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE9getSecondEv = comdat any

$_ZN4llvh8DenseSetIPN6hermes8FunctionENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE9getSecondEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN6hermes13TypeInferenceC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes10ModulePassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes10ModulePassD2Ev = comdat any

$_ZN6hermes10ModulePassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes13TypeInferenceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes13TypeInferenceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes13TypeInferenceEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes13TypeInferenceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_13TypeInferenceEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_13TypeInferenceEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_13TypeInferenceEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_13TypeInferenceEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_13TypeInferenceEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_13TypeInferenceEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_13TypeInferenceEvEERKS_IT_E = comdat any

$_ZTVN6hermes10ModulePassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZTVN6hermes13TypeInferenceE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes13TypeInferenceD2Ev, ptr @_ZN6hermes13TypeInferenceD0Ev, ptr @_ZN6hermes13TypeInference11runOnModuleEPNS_6ModuleE] }, align 8
@_ZL5NumPT = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL5NumTI = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL5NumRT = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@_ZL19UniquePropertyValue = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"TypeInference\00", align 1
@_ZTVN6hermes10ModulePassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes10ModulePassD2Ev, ptr @_ZN6hermes10ModulePassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes13TypeInference11runOnModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %impl = alloca %"class.(anonymous namespace)::TypeInferenceImpl", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %impl, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %impl, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl11runOnModuleEPN6hermes6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator", align 8
  %F = alloca ptr, align 8
  %scgp = alloca %"class.hermes::SimpleCallGraphProvider", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %M.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  %coerce.dive3 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %call4 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call5, ptr %F, align 8
  %3 = load ptr, ptr %F, align 8
  call void @_ZN6hermes23SimpleCallGraphProviderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %scgp, ptr noundef %3)
  %cgp_ = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  store ptr %scgp, ptr %cgp_, align 8
  %4 = load ptr, ptr %F, align 8
  %call6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %4)
  %conv = zext i1 %call6 to i32
  %5 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %5 to i1
  %conv7 = zext i1 %tobool to i32
  %or = or i32 %conv7, %conv
  %tobool8 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %changed, align 1
  call void @_ZN6hermes23SimpleCallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %scgp) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i8, ptr %changed, align 1
  %tobool10 = trunc i8 %6 to i1
  ret i1 %tobool10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes19createTypeInferenceEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_13TypeInferenceES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes13TypeInferenceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  call void @_ZN6hermes13TypeInferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_13TypeInferenceES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_13TypeInferenceEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes13TypeInferenceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13TypeInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes13TypeInferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes13TypeInferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23SimpleCallGraphProviderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %F) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes17CallGraphProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %0 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl13runOnFunctionEPN6hermes8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %F) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %localChanged = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.114", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.114", align 8
  %bbit = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.llvh::ilist_iterator.127", align 8
  %__end3 = alloca %"class.llvh::ilist_iterator.127", align 8
  %it = alloca ptr, align 8
  %I = alloca ptr, align 8
  %__range337 = alloca ptr, align 8
  %__begin340 = alloca ptr, align 8
  %__end342 = alloca ptr, align 8
  %V = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  store i8 0, ptr %localChanged, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %conv = zext i1 %call to i32
  %1 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %1 to i1
  %conv2 = zext i1 %tobool to i32
  %or = or i32 %conv2, %conv
  %tobool3 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %changed, align 1
  br label %do.body4

do.body4:                                         ; preds = %do.cond, %do.end
  store i8 0, ptr %localChanged, align 1
  %2 = load ptr, ptr %F.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call6 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %__end2, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %do.body4
  %call8 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call8, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call9, ptr %bbit, align 8
  %5 = load ptr, ptr %bbit, align 8
  store ptr %5, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call10 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %__begin3, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %7 = load ptr, ptr %__range3, align 8
  %call12 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %coerce.dive13 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %__end3, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body
  %call15 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %call17 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call17, ptr %it, align 8
  %8 = load ptr, ptr %it, align 8
  store ptr %8, ptr %I, align 8
  %9 = load ptr, ptr %I, align 8
  %call18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %9)
  %conv19 = zext i1 %call18 to i32
  %10 = load i8, ptr %localChanged, align 1
  %tobool20 = trunc i8 %10 to i1
  %conv21 = zext i1 %tobool20 to i32
  %or22 = or i32 %conv21, %conv19
  %tobool23 = icmp ne i32 %or22, 0
  %frombool24 = zext i1 %tobool23 to i8
  store i8 %frombool24, ptr %localChanged, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond14

for.end:                                          ; preds = %for.cond14
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %11 = load ptr, ptr %F.addr, align 8
  %call29 = call noundef zeroext i1 @_ZL23inferFunctionReturnTypePN6hermes8FunctionE(ptr noundef %11)
  %conv30 = zext i1 %call29 to i32
  %12 = load i8, ptr %localChanged, align 1
  %tobool31 = trunc i8 %12 to i1
  %conv32 = zext i1 %tobool31 to i32
  %or33 = or i32 %conv32, %conv30
  %tobool34 = icmp ne i32 %or33, 0
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %localChanged, align 1
  %13 = load ptr, ptr %F.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK6hermes8Function13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
  br i1 %call36, label %if.end, label %if.then

if.then:                                          ; preds = %for.end28
  %14 = load ptr, ptr %F.addr, align 8
  %call38 = call noundef ptr @_ZNK6hermes8Function20getFunctionScopeDescEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  %call39 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6hermes9ScopeDesc12getVariablesEv(ptr noundef nonnull align 8 dereferenceable(233) %call38)
  store ptr %call39, ptr %__range337, align 8
  %15 = load ptr, ptr %__range337, align 8
  store ptr %15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load ptr, ptr %this1.i, align 8
  store ptr %16, ptr %__begin340, align 8
  %17 = load ptr, ptr %__range337, align 8
  store ptr %17, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %18 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i66)
  %add.ptr.i = getelementptr inbounds ptr, ptr %18, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end342, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc53, %if.then
  %19 = load ptr, ptr %__begin340, align 8
  %20 = load ptr, ptr %__end342, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond44
  %21 = load ptr, ptr %__begin340, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %V, align 8
  %23 = load ptr, ptr %V, align 8
  %call46 = call noundef zeroext i1 @_ZL15inferMemoryTypePN6hermes5ValueE(ptr noundef %23)
  %conv47 = zext i1 %call46 to i32
  %24 = load i8, ptr %localChanged, align 1
  %tobool48 = trunc i8 %24 to i1
  %conv49 = zext i1 %tobool48 to i32
  %or50 = or i32 %conv49, %conv47
  %tobool51 = icmp ne i32 %or50, 0
  %frombool52 = zext i1 %tobool51 to i8
  store i8 %frombool52, ptr %localChanged, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %for.body45
  %25 = load ptr, ptr %__begin340, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin340, align 8
  br label %for.cond44

for.end54:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end54, %for.end28
  %26 = load i8, ptr %localChanged, align 1
  %tobool55 = trunc i8 %26 to i1
  %conv56 = zext i1 %tobool55 to i32
  %27 = load i8, ptr %changed, align 1
  %tobool57 = trunc i8 %27 to i1
  %conv58 = zext i1 %tobool57 to i32
  %or59 = or i32 %conv58, %conv56
  %tobool60 = icmp ne i32 %or59, 0
  %frombool61 = zext i1 %tobool60 to i8
  store i8 %frombool61, ptr %changed, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %28 = load i8, ptr %localChanged, align 1
  %tobool62 = trunc i8 %28 to i1
  br i1 %tobool62, label %do.body4, label %do.end63, !llvm.loop !4

do.end63:                                         ; preds = %do.cond
  %29 = load i8, ptr %changed, align 1
  %tobool64 = trunc i8 %29 to i1
  ret i1 %tobool64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes23SimpleCallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes17CallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #9
  ret void
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
define linkonce_odr hidden void @_ZN6hermes17CallGraphProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callees_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %callees_, i32 noundef 0)
  %callsites_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %callsites_, i32 noundef 0)
  %receivers_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %receivers_, i32 noundef 0)
  %stores_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %stores_, i32 noundef 0)
  ret void
}

declare void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.104", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
  %mul = mul i64 32, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.112", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl11inferParamsEPN6hermes8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %F) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %callsites = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cgp_ = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cgp_, align 8
  %1 = load ptr, ptr %F.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes17CallGraphProvider19hasUnknownCallsitesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cgp_2 = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %cgp_2, align 8
  %3 = load ptr, ptr %F.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
  store ptr %call3, ptr %callsites, align 8
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %callsites, align 8
  %5 = load ptr, ptr %F.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL13propagateArgsRN4llvh8DenseSetIPN6hermes8CallInstENS_12DenseMapInfoIS3_EEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %changed, align 1
  %6 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.end5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumPT, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %do.end9, %do.end5
  %7 = load i8, ptr %changed, align 1
  %tobool12 = trunc i8 %7 to i1
  store i1 %tobool12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %do.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.114", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.114", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.127", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.127", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl9inferTypeEPN6hermes11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %I) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %originalTy = alloca %"class.hermes::Type", align 2
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %ref.tmp15 = alloca %"class.hermes::Type", align 2
  %agg.tmp18 = alloca %"class.hermes::Type", align 2
  %ref.tmp25 = alloca %"class.hermes::Type", align 2
  %agg.tmp28 = alloca %"class.hermes::Type", align 2
  %ref.tmp36 = alloca %"class.hermes::Type", align 2
  %agg.tmp39 = alloca %"class.hermes::Type", align 2
  %ref.tmp46 = alloca %"class.hermes::Type", align 2
  %agg.tmp49 = alloca %"class.hermes::Type", align 2
  %ref.tmp56 = alloca %"class.hermes::Type", align 2
  %agg.tmp59 = alloca %"class.hermes::Type", align 2
  %ref.tmp66 = alloca %"class.hermes::Type", align 2
  %agg.tmp69 = alloca %"class.hermes::Type", align 2
  %ref.tmp76 = alloca %"class.hermes::Type", align 2
  %agg.tmp79 = alloca %"class.hermes::Type", align 2
  %ref.tmp86 = alloca %"class.hermes::Type", align 2
  %agg.tmp89 = alloca %"class.hermes::Type", align 2
  %ref.tmp96 = alloca %"class.hermes::Type", align 2
  %agg.tmp99 = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call, ptr %originalTy, align 2
  %1 = load ptr, ptr %I.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 16
  %call3 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr2)
  switch i8 %call3, label %sw.default [
    i8 34, label %sw.bb
    i8 26, label %sw.bb10
    i8 33, label %sw.bb20
    i8 52, label %sw.bb30
    i8 22, label %sw.bb41
    i8 49, label %sw.bb51
    i8 91, label %sw.bb61
    i8 78, label %sw.bb71
    i8 46, label %sw.bb81
    i8 62, label %sw.bb91
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %I.addr, align 8
  %call4 = call noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %2)
  %call5 = call noundef zeroext i1 @_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE(ptr noundef %call4)
  %conv = zext i1 %call5 to i32
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv)
  %3 = load ptr, ptr %I.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 16
  %call8 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7)
  store i32 %call8, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %originalTy, i64 4, i1 false)
  %4 = load i32, ptr %agg.tmp, align 2
  %call9 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp, i32 %4)
  store i1 %call9, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  %5 = load ptr, ptr %I.addr, align 8
  %call11 = call noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %5)
  %call12 = call noundef zeroext i1 @_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE(ptr noundef %call11)
  %conv13 = zext i1 %call12 to i32
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv13)
  %6 = load ptr, ptr %I.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %6, i64 16
  %call17 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16)
  store i32 %call17, ptr %ref.tmp15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp18, ptr align 2 %originalTy, i64 4, i1 false)
  %7 = load i32, ptr %agg.tmp18, align 2
  %call19 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp15, i32 %7)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %entry
  %8 = load ptr, ptr %I.addr, align 8
  %call21 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  %call22 = call noundef zeroext i1 @_ZL16inferPhiInstInstPN6hermes7PhiInstE(ptr noundef %call21)
  %conv23 = zext i1 %call22 to i32
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv23)
  %9 = load ptr, ptr %I.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %9, i64 16
  %call27 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr26)
  store i32 %call27, ptr %ref.tmp25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp28, ptr align 2 %originalTy, i64 4, i1 false)
  %10 = load i32, ptr %agg.tmp28, align 2
  %call29 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp25, i32 %10)
  store i1 %call29, ptr %retval, align 1
  br label %return

sw.bb30:                                          ; preds = %entry
  %11 = load ptr, ptr %I.addr, align 8
  %call31 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %11)
  %12 = icmp eq ptr %call31, null
  br i1 %12, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %sw.bb30
  %add.ptr32 = getelementptr inbounds i8, ptr %call31, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %sw.bb30
  %cast.result = phi ptr [ %add.ptr32, %cast.notnull ], [ null, %sw.bb30 ]
  %call33 = call noundef zeroext i1 @_ZL15inferMemoryTypePN6hermes5ValueE(ptr noundef %cast.result)
  %conv34 = zext i1 %call33 to i32
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv34)
  %13 = load ptr, ptr %I.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %13, i64 16
  %call38 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr37)
  store i32 %call38, ptr %ref.tmp36, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp39, ptr align 2 %originalTy, i64 4, i1 false)
  %14 = load i32, ptr %agg.tmp39, align 2
  %call40 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp36, i32 %14)
  store i1 %call40, ptr %retval, align 1
  br label %return

sw.bb41:                                          ; preds = %entry
  %15 = load ptr, ptr %I.addr, align 8
  %call42 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %15)
  %call43 = call noundef zeroext i1 @_ZL18inferLoadStackInstPN6hermes13LoadStackInstE(ptr noundef %call42)
  %conv44 = zext i1 %call43 to i32
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv44)
  %16 = load ptr, ptr %I.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %16, i64 16
  %call48 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr47)
  store i32 %call48, ptr %ref.tmp46, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp49, ptr align 2 %originalTy, i64 4, i1 false)
  %17 = load i32, ptr %agg.tmp49, align 2
  %call50 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp46, i32 %17)
  store i1 %call50, ptr %retval, align 1
  br label %return

sw.bb51:                                          ; preds = %entry
  %18 = load ptr, ptr %I.addr, align 8
  %call52 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %18)
  %call53 = call noundef zeroext i1 @_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE(ptr noundef %call52)
  %conv54 = zext i1 %call53 to i32
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv54)
  %19 = load ptr, ptr %I.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %19, i64 16
  %call58 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr57)
  store i32 %call58, ptr %ref.tmp56, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp59, ptr align 2 %originalTy, i64 4, i1 false)
  %20 = load i32, ptr %agg.tmp59, align 2
  %call60 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp56, i32 %20)
  store i1 %call60, ptr %retval, align 1
  br label %return

sw.bb61:                                          ; preds = %entry
  %21 = load ptr, ptr %I.addr, align 8
  %call62 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %21)
  %call63 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call62)
  %conv64 = zext i1 %call63 to i32
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv64)
  %22 = load ptr, ptr %I.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %22, i64 16
  %call68 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr67)
  store i32 %call68, ptr %ref.tmp66, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp69, ptr align 2 %originalTy, i64 4, i1 false)
  %23 = load i32, ptr %agg.tmp69, align 2
  %call70 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp66, i32 %23)
  store i1 %call70, ptr %retval, align 1
  br label %return

sw.bb71:                                          ; preds = %entry
  %24 = load ptr, ptr %I.addr, align 8
  %call72 = call noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %24)
  %call73 = call noundef zeroext i1 @_ZL15inferReturnInstPN6hermes10ReturnInstE(ptr noundef %call72)
  %conv74 = zext i1 %call73 to i32
  %call75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv74)
  %25 = load ptr, ptr %I.addr, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %25, i64 16
  %call78 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr77)
  store i32 %call78, ptr %ref.tmp76, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp79, ptr align 2 %originalTy, i64 4, i1 false)
  %26 = load i32, ptr %agg.tmp79, align 2
  %call80 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp76, i32 %26)
  store i1 %call80, ptr %retval, align 1
  br label %return

sw.bb81:                                          ; preds = %entry
  %27 = load ptr, ptr %I.addr, align 8
  %call82 = call noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %27)
  %call83 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call82)
  %conv84 = zext i1 %call83 to i32
  %call85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv84)
  %28 = load ptr, ptr %I.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %28, i64 16
  %call88 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr87)
  store i32 %call88, ptr %ref.tmp86, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp89, ptr align 2 %originalTy, i64 4, i1 false)
  %29 = load i32, ptr %agg.tmp89, align 2
  %call90 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp86, i32 %29)
  store i1 %call90, ptr %retval, align 1
  br label %return

sw.bb91:                                          ; preds = %entry
  %30 = load ptr, ptr %I.addr, align 8
  %call92 = call noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %30)
  %call93 = call noundef zeroext i1 @_ZL21inferThrowIfEmptyInstPN6hermes16ThrowIfEmptyInstE(ptr noundef %call92)
  %conv94 = zext i1 %call93 to i32
  %call95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumTI, i32 noundef %conv94)
  %31 = load ptr, ptr %I.addr, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %31, i64 16
  %call98 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr97)
  store i32 %call98, ptr %ref.tmp96, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp99, ptr align 2 %originalTy, i64 4, i1 false)
  %32 = load i32, ptr %agg.tmp99, align 2
  %call100 = call noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp96, i32 %32)
  store i1 %call100, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb91, %sw.bb81, %sw.bb71, %sw.bb61, %sw.bb51, %sw.bb41, %cast.end, %sw.bb20, %sw.bb10, %sw.bb
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23inferFunctionReturnTypePN6hermes8FunctionE(ptr noundef %F) #0 {
entry:
  %retval = alloca i1, align 1
  %F.addr = alloca ptr, align 8
  %originalTy = alloca %"class.hermes::Type", align 2
  %returnTy = alloca %"class.hermes::Type", align 2
  %first = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::ilist_iterator.114", align 8
  %__end1 = alloca %"class.llvh::ilist_iterator.114", align 8
  %bbit = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator.127", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator.127", align 8
  %it = alloca ptr, align 8
  %I = alloca ptr, align 8
  %RI = alloca ptr, align 8
  %T = alloca %"class.hermes::Type", align 2
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp21 = alloca %"class.hermes::Type", align 2
  %agg.tmp29 = alloca %"class.hermes::Type", align 2
  %agg.tmp33 = alloca %"class.hermes::Type", align 2
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %F.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call, ptr %originalTy, align 2
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %returnTy) #9
  store i8 1, ptr %first, align 1
  %call1 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes22GeneratorInnerFunctionEPNS1_8FunctionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %F.addr)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %F.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end
  %call5 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1)
  br i1 %call5, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  store ptr %call6, ptr %bbit, align 8
  %4 = load ptr, ptr %bbit, align 8
  store ptr %4, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %coerce.dive8 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %__begin2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call9 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %coerce.dive10 = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %__end2, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %call12 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %call14 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call14, ptr %it, align 8
  %7 = load ptr, ptr %it, align 8
  store ptr %7, ptr %I, align 8
  %8 = load ptr, ptr %I, align 8
  %call15 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %8)
  store ptr %call15, ptr %RI, align 8
  %9 = load ptr, ptr %RI, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then16, label %if.end24

if.then16:                                        ; preds = %for.body13
  %10 = load ptr, ptr %RI, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %10, i64 16
  %call18 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr17)
  store i32 %call18, ptr %T, align 2
  %11 = load i8, ptr %first, align 1
  %tobool19 = trunc i8 %11 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %returnTy, ptr align 2 %T, i64 4, i1 false)
  store i8 0, ptr %first, align 1
  br label %if.end23

if.else:                                          ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %returnTy, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp21, ptr align 2 %T, i64 4, i1 false)
  %12 = load i32, ptr %agg.tmp, align 2
  %13 = load i32, ptr %agg.tmp21, align 2
  %call22 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %12, i32 %13)
  store i32 %call22, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %returnTy, ptr align 2 %ref.tmp, i64 4, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond11

for.end:                                          ; preds = %for.cond11
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1)
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp29, ptr align 2 %originalTy, i64 4, i1 false)
  %14 = load i32, ptr %agg.tmp29, align 2
  %call30 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %returnTy, i32 %14)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %for.end28
  %15 = load ptr, ptr %F.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp33, ptr align 2 %returnTy, i64 4, i1 false)
  %16 = load i32, ptr %agg.tmp33, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr32, i32 %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %for.end28
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8Function13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isGlobal_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isGlobal_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
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
define internal noundef zeroext i1 @_ZL15inferMemoryTypePN6hermes5ValueE(ptr noundef %V) #0 {
entry:
  %retval = alloca i1, align 1
  %V.addr = alloca ptr, align 8
  %T = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp3 = alloca %"class.hermes::Type", align 2
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call i32 @_ZL23inferMemoryLocationTypePN6hermes5ValueE(ptr noundef %0)
  store i32 %call, ptr %T, align 2
  %1 = load ptr, ptr %V.addr, align 8
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %T, i32 %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %V.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp3, ptr align 2 %T, i64 4, i1 false)
  %4 = load i32, ptr %agg.tmp3, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17CallGraphProvider19hasUnknownCallsitesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %F) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callsites_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %callsites_, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider17getKnownCallsitesEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %F) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %a = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callsites_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %F.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %callsites_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13propagateArgsRN4llvh8DenseSetIPN6hermes8CallInstENS_12DenseMapInfoIS3_EEEEPNS1_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %callSites, ptr noundef %F) #0 {
entry:
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %callSites.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %P = alloca ptr, align 8
  %paramTy = alloca %"class.hermes::Type", align 2
  %first = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", align 8
  %__end2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", align 8
  %ref.tmp = alloca %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::ConstIterator", align 8
  %call15 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %argIdx = alloca i32, align 4
  %ref.tmp25 = alloca %"class.hermes::Type", align 2
  %ref.tmp27 = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp28 = alloca %"class.hermes::Type", align 2
  %agg.tmp35 = alloca %"class.hermes::Type", align 2
  %agg.tmp39 = alloca %"class.hermes::Type", align 2
  store ptr %callSites, ptr %callSites.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  store i8 0, ptr %changed, align 1
  %0 = load ptr, ptr %F.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes8Function12isStrictModeEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %F.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call1)
  %aggressiveNonStrictModeOptimizations = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %call2, i32 0, i32 0
  %2 = load i8, ptr %aggressiveNonStrictModeOptimizations, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %changed, align 1
  %tobool3 = trunc i8 %3 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %F.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %4)
  store i32 0, ptr %i, align 4
  %5 = load ptr, ptr %F.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  %call5 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %F.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %8)
  %9 = load i32, ptr %i, align 4
  %conv7 = sext i32 %9 to i64
  store ptr %call6, ptr %this.addr.i, align 8
  store i64 %conv7, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %10 = load ptr, ptr %this1.i49, align 8
  %11 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx.i, align 8
  store ptr %12, ptr %P, align 8
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %paramTy) #9
  store i8 1, ptr %first, align 1
  %13 = load ptr, ptr %callSites.addr, align 8
  store ptr %13, ptr %__range2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call9 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %__begin2, i32 0, i32 0
  %15 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call9, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call9, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %__range2, align 8
  %call10 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %__end2, i32 0, i32 0
  %20 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive11, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %call10, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive11, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %call10, 1
  store ptr %23, ptr %22, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  %call13 = call noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %24 = load ptr, ptr %call16, align 8
  store ptr %24, ptr %call15, align 8
  %call17 = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder)
  store ptr %call17, ptr %arg, align 8
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  store i32 %add, ptr %argIdx, align 4
  %26 = load i32, ptr %argIdx, align 4
  %27 = load ptr, ptr %call15, align 8
  %call18 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
  %cmp19 = icmp ult i32 %26, %call18
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body14
  %28 = load ptr, ptr %call15, align 8
  %29 = load i32, ptr %argIdx, align 4
  %call21 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %28, i32 noundef %29)
  store ptr %call21, ptr %arg, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body14
  %30 = load i8, ptr %first, align 1
  %tobool23 = trunc i8 %30 to i1
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %31 = load ptr, ptr %arg, align 8
  %call26 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  store i32 %call26, ptr %ref.tmp25, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %paramTy, ptr align 2 %ref.tmp25, i64 4, i1 false)
  store i8 0, ptr %first, align 1
  br label %if.end31

if.else:                                          ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %paramTy, i64 4, i1 false)
  %32 = load ptr, ptr %arg, align 8
  %call29 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  store i32 %call29, ptr %agg.tmp28, align 2
  %33 = load i32, ptr %agg.tmp, align 2
  %34 = load i32, ptr %agg.tmp28, align 2
  %call30 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %33, i32 %34)
  store i32 %call30, ptr %ref.tmp27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %paramTy, ptr align 2 %ref.tmp27, i64 4, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond12

for.end:                                          ; preds = %for.cond12
  %35 = load i8, ptr %first, align 1
  %tobool33 = trunc i8 %35 to i1
  br i1 %tobool33, label %if.end44, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %for.end
  %36 = load ptr, ptr %P, align 8
  %call36 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  store i32 %call36, ptr %agg.tmp35, align 2
  %37 = load i32, ptr %agg.tmp35, align 2
  %call37 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %paramTy, i32 %37)
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %P, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp39, ptr align 2 %paramTy, i64 4, i1 false)
  %39 = load i32, ptr %agg.tmp39, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %39)
  br label %do.body

do.body:                                          ; preds = %if.then38
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body40

do.body40:                                        ; preds = %do.end
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  store i8 1, ptr %changed, align 1
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %land.lhs.true34, %for.end
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end46:                                        ; preds = %for.cond
  %41 = load i8, ptr %changed, align 1
  %tobool47 = trunc i8 %41 to i1
  store i1 %tobool47, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end46, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !11

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %0, i64 -1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
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
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
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

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) #3

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
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Location) #9
  %CurrentSourceLevelScope = getelementptr inbounds %"class.hermes::IRBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %CurrentSourceLevelScope, align 8
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.185", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.99", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.185", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.99", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::ConstIterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %B.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %0, i32 0, i32 0
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %t, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bitmask_4 = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %bitmask_4, align 2
  %conv5 = zext i16 %2 to i32
  %bitmask_6 = getelementptr inbounds %"class.hermes::Type", ptr %t, i32 0, i32 0
  %3 = load i16, ptr %bitmask_6, align 2
  %conv7 = zext i16 %3 to i32
  %not = xor i32 %conv7, -1
  %and = and i32 %conv5, %not
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %4
}

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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.185", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::CallInst *, llvh::DenseMap<hermes::CallInst *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::CallInst *>, llvh::detail::DenseSetPair<hermes::CallInst *>>, llvh::DenseMapInfo<hermes::CallInst *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.185", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.185", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.100", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.100", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.100", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %I) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %I.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.186", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %I.addr, align 8
  %End3 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %End3, align 8
  store ptr %3, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #3

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.185", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.114", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.114", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.70", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.114", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.70", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.114", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
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
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.127", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.127", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.123", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
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
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.127", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.123", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.127", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define internal noundef zeroext i1 @_ZL15inferBinaryInstPN6hermes18BinaryOperatorInstE(ptr noundef %BOI) #0 {
entry:
  %retval = alloca i1, align 1
  %BOI.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp3 = alloca %"class.hermes::Type", align 2
  %agg.tmp7 = alloca %"class.hermes::Type", align 2
  %agg.tmp12 = alloca %"class.hermes::Type", align 2
  %LeftTy = alloca %"class.hermes::Type", align 2
  %RightTy = alloca %"class.hermes::Type", align 2
  %agg.tmp22 = alloca %"class.hermes::Type", align 2
  %agg.tmp28 = alloca %"class.hermes::Type", align 2
  %agg.tmp36 = alloca %"class.hermes::Type", align 2
  %mayBeBigInt = alloca %"class.hermes::Type", align 2
  %agg.tmp39 = alloca %"class.hermes::Type", align 2
  %agg.tmp42 = alloca %"class.hermes::Type", align 2
  %numeric = alloca %"class.hermes::Type", align 2
  %agg.tmp46 = alloca %"class.hermes::Type", align 2
  %agg.tmp48 = alloca %"class.hermes::Type", align 2
  %agg.tmp50 = alloca %"class.hermes::Type", align 2
  %agg.tmp53 = alloca %"class.hermes::Type", align 2
  %agg.tmp61 = alloca %"class.hermes::Type", align 2
  %agg.tmp64 = alloca %"class.hermes::Type", align 2
  %agg.tmp65 = alloca %"class.hermes::Type", align 2
  %agg.tmp66 = alloca %"class.hermes::Type", align 2
  store ptr %BOI, ptr %BOI.addr, align 8
  %0 = load ptr, ptr %BOI.addr, align 8
  %call = call noundef i32 @_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 24, label %sw.bb
    i32 25, label %sw.bb
    i32 15, label %sw.bb2
    i32 14, label %sw.bb2
    i32 13, label %sw.bb2
    i32 9, label %sw.bb2
    i32 10, label %sw.bb2
    i32 16, label %sw.bb6
    i32 11, label %sw.bb10
    i32 12, label %sw.bb14
    i32 19, label %sw.bb69
    i32 17, label %sw.bb69
    i32 18, label %sw.bb69
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %1 = load ptr, ptr %BOI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call1 = call i32 @_ZN6hermes4Type13createBooleanEv()
  store i32 %call1, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %BOI.addr, align 8
  %call4 = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call4, ptr %agg.tmp3, align 2
  %4 = load i32, ptr %agg.tmp3, align 2
  %call5 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116inferBinaryArithEPN6hermes18BinaryOperatorInstENS0_4TypeE(ptr noundef %3, i32 %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %BOI.addr, align 8
  %call8 = call i32 @_ZN6hermes4Type11createInt32Ev()
  store i32 %call8, ptr %agg.tmp7, align 2
  %6 = load i32, ptr %agg.tmp7, align 2
  %call9 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116inferBinaryArithEPN6hermes18BinaryOperatorInstENS0_4TypeE(ptr noundef %5, i32 %6)
  store i1 %call9, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry
  %7 = load ptr, ptr %BOI.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %7, i64 16
  %call13 = call i32 @_ZN6hermes4Type12createUint32Ev()
  store i32 %call13, ptr %agg.tmp12, align 2
  %8 = load i32, ptr %agg.tmp12, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr11, i32 %8)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %entry
  %9 = load ptr, ptr %BOI.addr, align 8
  %call15 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %call16 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call15)
  store i32 %call16, ptr %LeftTy, align 2
  %10 = load ptr, ptr %BOI.addr, align 8
  %call17 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %call18 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call17)
  store i32 %call18, ptr %RightTy, align 2
  %call19 = call noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call19, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb14
  %call20 = call noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb14
  %11 = load ptr, ptr %BOI.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %11, i64 16
  %call23 = call i32 @_ZN6hermes4Type12createStringEv()
  store i32 %call23, ptr %agg.tmp22, align 2
  %12 = load i32, ptr %agg.tmp22, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr21, i32 %12)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call24 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call24, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %call25 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %BOI.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %13, i64 16
  %call29 = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call29, ptr %agg.tmp28, align 2
  %14 = load i32, ptr %agg.tmp28, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr27, i32 %14)
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end
  %call31 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true32
  %15 = load ptr, ptr %BOI.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %15, i64 16
  %call37 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call37, ptr %agg.tmp36, align 2
  %16 = load i32, ptr %agg.tmp36, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr35, i32 %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true32, %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp39, ptr align 2 %LeftTy, i64 4, i1 false)
  %17 = load i32, ptr %agg.tmp39, align 2
  %call40 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %17)
  br i1 %call40, label %land.lhs.true41, label %cond.false

land.lhs.true41:                                  ; preds = %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp42, ptr align 2 %RightTy, i64 4, i1 false)
  %18 = load i32, ptr %agg.tmp42, align 2
  %call43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %18)
  br i1 %call43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true41
  %call44 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call44, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true41, %if.end38
  %call45 = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call45, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call47 = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call47, ptr %agg.tmp46, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp48, ptr align 2 %mayBeBigInt, i64 4, i1 false)
  %19 = load i32, ptr %agg.tmp46, align 2
  %20 = load i32, ptr %agg.tmp48, align 2
  %call49 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %19, i32 %20)
  store i32 %call49, ptr %numeric, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp50, ptr align 2 %LeftTy, i64 4, i1 false)
  %21 = load i32, ptr %agg.tmp50, align 2
  %call51 = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %21)
  br i1 %call51, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp53, ptr align 2 %RightTy, i64 4, i1 false)
  %22 = load i32, ptr %agg.tmp53, align 2
  %call54 = call noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32 %22)
  br i1 %call54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %call56 = call noundef zeroext i1 @_ZNK6hermes4Type11canBeStringEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call56, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true55
  %call58 = call noundef zeroext i1 @_ZNK6hermes4Type11canBeStringEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call58, label %if.end62, label %if.then59

if.then59:                                        ; preds = %land.lhs.true57
  %23 = load ptr, ptr %BOI.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp61, ptr align 2 %numeric, i64 4, i1 false)
  %24 = load i32, ptr %agg.tmp61, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr60, i32 %24)
  store i1 true, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %land.lhs.true57, %land.lhs.true55, %land.lhs.true52, %cond.end
  %25 = load ptr, ptr %BOI.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp65, ptr align 2 %numeric, i64 4, i1 false)
  %call67 = call i32 @_ZN6hermes4Type12createStringEv()
  store i32 %call67, ptr %agg.tmp66, align 2
  %26 = load i32, ptr %agg.tmp65, align 2
  %27 = load i32, ptr %agg.tmp66, align 2
  %call68 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %26, i32 %27)
  store i32 %call68, ptr %agg.tmp64, align 2
  %28 = load i32, ptr %agg.tmp64, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr63, i32 %28)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb69:                                          ; preds = %entry, %entry, %entry
  %29 = load ptr, ptr %BOI.addr, align 8
  %call70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_118inferBinaryBitwiseEPN6hermes18BinaryOperatorInstE(ptr noundef %29)
  store i1 %call70, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb69, %if.end62, %if.then59, %if.then34, %if.then26, %if.then, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes18BinaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterpLEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4TypeneES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store i32 %RHS.coerce, ptr %RHS, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %RHS, i64 4, i1 false)
  %0 = load i32, ptr %agg.tmp, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14inferUnaryInstPN6hermes17UnaryOperatorInstE(ptr noundef %UOI) #0 {
entry:
  %retval = alloca i1, align 1
  %UOI.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp4 = alloca %"class.hermes::Type", align 2
  %agg.tmp8 = alloca %"class.hermes::Type", align 2
  %agg.tmp14 = alloca %"class.hermes::Type", align 2
  %agg.tmp20 = alloca %"class.hermes::Type", align 2
  store ptr %UOI, ptr %UOI.addr, align 8
  %0 = load ptr, ptr %UOI.addr, align 8
  %call = call noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 7, label %sw.bb10
    i32 8, label %sw.bb10
    i32 4, label %sw.bb10
    i32 3, label %sw.bb12
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %UOI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call1 = call i32 @_ZN6hermes4Type13createBooleanEv()
  store i32 %call1, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %2)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %UOI.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 16
  %call5 = call i32 @_ZN6hermes4Type15createUndefinedEv()
  store i32 %call5, ptr %agg.tmp4, align 2
  %4 = load i32, ptr %agg.tmp4, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr3, i32 %4)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %UOI.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 16
  %call9 = call i32 @_ZN6hermes4Type12createStringEv()
  store i32 %call9, ptr %agg.tmp8, align 2
  %6 = load i32, ptr %agg.tmp8, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7, i32 %6)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %7 = load ptr, ptr %UOI.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN12_GLOBAL__N_122inferUnaryArithDefaultEPN6hermes17UnaryOperatorInstE(ptr noundef %7)
  store i1 %call11, ptr %retval, align 1
  br label %return

sw.bb12:                                          ; preds = %entry
  %8 = load ptr, ptr %UOI.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %8, i64 16
  %call15 = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call15, ptr %agg.tmp14, align 2
  %9 = load i32, ptr %agg.tmp14, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr13, i32 %9)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb16:                                          ; preds = %entry
  %10 = load ptr, ptr %UOI.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110inferTildeEPN6hermes17UnaryOperatorInstE(ptr noundef %10)
  store i1 %call17, ptr %retval, align 1
  br label %return

sw.bb18:                                          ; preds = %entry
  %11 = load ptr, ptr %UOI.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %11, i64 16
  %call21 = call i32 @_ZN6hermes4Type13createBooleanEv()
  store i32 %call21, ptr %agg.tmp20, align 2
  %12 = load i32, ptr %agg.tmp20, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr19, i32 %12)
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb18, %sw.bb16, %sw.bb12, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17UnaryOperatorInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16inferPhiInstInstPN6hermes7PhiInstE(ptr noundef %P) #0 {
entry:
  %retval = alloca i1, align 1
  %P.addr = alloca ptr, align 8
  %numEntries = alloca i32, align 4
  %visited = alloca %"class.llvh::SmallPtrSet", align 8
  %values = alloca %"class.llvh::SmallPtrSet", align 8
  %originalTy = alloca %"class.hermes::Type", align 2
  %newTy = alloca %"class.hermes::Type", align 2
  %foundFirst = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %__end1 = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %input = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %T = alloca %"class.hermes::Type", align 2
  %ref.tmp11 = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp12 = alloca %"class.hermes::Type", align 2
  %agg.tmp15 = alloca %"class.hermes::Type", align 2
  %agg.tmp19 = alloca %"class.hermes::Type", align 2
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %call = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store i32 %call, ptr %numEntries, align 4
  %1 = load i32, ptr %numEntries, align 4
  %cmp = icmp ult i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %visited)
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %values)
  %2 = load ptr, ptr %P.addr, align 8
  call void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull align 8 dereferenceable(28) %values, ptr noundef %2)
  %3 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call1, ptr %originalTy, align 2
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %newTy) #9
  store i8 0, ptr %foundFirst, align 1
  store ptr %values, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %__begin1, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %__end1, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call3, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call3, 1
  store ptr %13, ptr %12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNK4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call6, ptr %input, align 8
  %14 = load i8, ptr %foundFirst, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.body
  %15 = load ptr, ptr %input, align 8
  %call8 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 %call8, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %newTy, ptr align 2 %ref.tmp, i64 4, i1 false)
  store i8 1, ptr %foundFirst, align 1
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %input, align 8
  %call10 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %call10, ptr %T, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %T, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp12, ptr align 2 %newTy, i64 4, i1 false)
  %17 = load i32, ptr %agg.tmp, align 2
  %18 = load i32, ptr %agg.tmp12, align 2
  %call13 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %17, i32 %18)
  store i32 %call13, ptr %ref.tmp11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %newTy, ptr align 2 %ref.tmp11, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then7
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp15, ptr align 2 %originalTy, i64 4, i1 false)
  %19 = load i32, ptr %agg.tmp15, align 2
  %call16 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %newTy, i32 %19)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %20 = load ptr, ptr %P.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp19, ptr align 2 %newTy, i64 4, i1 false)
  %21 = load i32, ptr %agg.tmp19, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr18, i32 %21)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then17
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %values) #9
  call void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %visited) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18inferLoadStackInstPN6hermes13LoadStackInstE(ptr noundef %LS) #0 {
entry:
  %retval = alloca i1, align 1
  %LS.addr = alloca ptr, align 8
  %T = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp5 = alloca %"class.hermes::Type", align 2
  store ptr %LS, ptr %LS.addr, align 8
  %0 = load ptr, ptr %LS.addr, align 8
  %call = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call1, ptr %T, align 2
  %1 = load ptr, ptr %LS.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call2 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call2, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  %call3 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %T, i32 %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %LS.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp5, ptr align 2 %T, i64 4, i1 false)
  %4 = load i32, ptr %agg.tmp5, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4, i32 %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18inferLoadFrameInstPN6hermes13LoadFrameInstE(ptr noundef %LF) #0 {
entry:
  %retval = alloca i1, align 1
  %LF.addr = alloca ptr, align 8
  %T = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp5 = alloca %"class.hermes::Type", align 2
  store ptr %LF, ptr %LF.addr, align 8
  %0 = load ptr, ptr %LF.addr, align 8
  %call = call noundef ptr @_ZNK6hermes13LoadFrameInst15getLoadVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call1, ptr %T, align 2
  %1 = load ptr, ptr %LF.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call2 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call2, ptr %agg.tmp, align 2
  %2 = load i32, ptr %agg.tmp, align 2
  %call3 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %T, i32 %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %LF.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp5, ptr align 2 %T, i64 4, i1 false)
  %4 = load i32, ptr %agg.tmp5, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4, i32 %4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl13inferCallInstEPN6hermes8CallInstE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %CI) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %callees = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  %cgp_ = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cgp_, align 8
  %1 = load ptr, ptr %CI.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes17CallGraphProvider17hasUnknownCalleesEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cgp_2 = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %cgp_2, align 8
  %3 = load ptr, ptr %CI.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
  store ptr %call3, ptr %callees, align 8
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %callees, align 8
  %5 = load ptr, ptr %CI.addr, align 8
  %call6 = call noundef zeroext i1 @_ZL15propagateReturnRN4llvh8DenseSetIPN6hermes8FunctionENS_12DenseMapInfoIS3_EEEEPNS1_8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %changed, align 1
  %6 = load i8, ptr %changed, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %do.end5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL5NumRT, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %do.end9, %do.end5
  %7 = load i8, ptr %changed, align 1
  %tobool12 = trunc i8 %7 to i1
  store i1 %tobool12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %do.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15inferReturnInstPN6hermes10ReturnInstE(ptr noundef %RI) #0 {
entry:
  %retval = alloca i1, align 1
  %RI.addr = alloca ptr, align 8
  %originalTy = alloca %"class.hermes::Type", align 2
  %operand = alloca ptr, align 8
  %newTy = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp5 = alloca %"class.hermes::Type", align 2
  store ptr %RI, ptr %RI.addr, align 8
  %0 = load ptr, ptr %RI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call, ptr %originalTy, align 2
  %1 = load ptr, ptr %RI.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef 0)
  store ptr %call1, ptr %operand, align 8
  %2 = load ptr, ptr %operand, align 8
  %call2 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 %call2, ptr %newTy, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %originalTy, i64 4, i1 false)
  %3 = load i32, ptr %agg.tmp, align 2
  %call3 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %newTy, i32 %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %RI.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp5, ptr align 2 %newTy, i64 4, i1 false)
  %5 = load i32, ptr %agg.tmp5, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr4, i32 %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117TypeInferenceImpl21inferLoadPropertyInstEPN6hermes16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %LPI) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %LPI.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %first = alloca i8, align 1
  %retTy = alloca %"class.hermes::Type", align 2
  %originalTy = alloca %"class.hermes::Type", align 2
  %unique = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %__end1 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %ref.tmp = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::ConstIterator", align 8
  %R = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %__end2 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %ref.tmp29 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::ConstIterator", align 8
  %S = alloca ptr, align 8
  %storeVal = alloca ptr, align 8
  %SS = alloca ptr, align 8
  %SS42 = alloca ptr, align 8
  %SS55 = alloca ptr, align 8
  %ref.tmp64 = alloca %"class.hermes::Type", align 2
  %ref.tmp66 = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp67 = alloca %"class.hermes::Type", align 2
  %agg.tmp82 = alloca %"class.hermes::Type", align 2
  %agg.tmp86 = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %LPI, ptr %LPI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %changed, align 1
  store i8 1, ptr %first, align 1
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %retTy) #9
  %0 = load ptr, ptr %LPI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call, ptr %originalTy, align 2
  store i8 1, ptr %unique, align 1
  %cgp_ = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %cgp_, align 8
  %2 = load ptr, ptr %LPI.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes17CallGraphProvider19hasUnknownReceiversEPNS_16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cgp_3 = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %cgp_3, align 8
  %4 = load ptr, ptr %LPI.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4)
  store ptr %call4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call5 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %__begin1, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call5, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %__range1, align 8
  %call6 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %coerce.dive7 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %__end1, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call6, 1
  store ptr %14, ptr %13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %if.end
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  %call8 = call noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call8, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %15 = load ptr, ptr %call9, align 8
  store ptr %15, ptr %R, align 8
  %cgp_10 = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %cgp_10, align 8
  %17 = load ptr, ptr %R, align 8
  %call11 = call noundef zeroext i1 @_ZN6hermes17CallGraphProvider16hasUnknownStoresEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  %18 = load ptr, ptr %LPI.addr, align 8
  %call14 = call noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %18)
  store ptr %call14, ptr %prop, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes15AllocObjectInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %R)
  br i1 %call15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %R, align 8
  %call17 = call noundef ptr @_ZN4llvh4castIN6hermes15AllocObjectInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %19)
  %20 = load ptr, ptr %prop, align 8
  %call18 = call noundef zeroext i1 @_ZL15isOwnedPropertyPN6hermes15AllocObjectInstEPNS_5ValueE(ptr noundef %call17, ptr noundef %20)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %cgp_22 = getelementptr inbounds %"class.(anonymous namespace)::TypeInferenceImpl", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %cgp_22, align 8
  %22 = load ptr, ptr %R, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %22)
  store ptr %call23, ptr %__range2, align 8
  %23 = load ptr, ptr %__range2, align 8
  %call24 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %coerce.dive25 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %__begin2, i32 0, i32 0
  %24 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive25, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call24, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive25, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call24, 1
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %__range2, align 8
  %call26 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %coerce.dive27 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %__end2, i32 0, i32 0
  %29 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive27, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %call26, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive27, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %call26, 1
  store ptr %32, ptr %31, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc, %if.end21
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  %call30 = call noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
  br i1 %call30, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond28
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %33 = load ptr, ptr %call32, align 8
  store ptr %33, ptr %S, align 8
  store ptr null, ptr %storeVal, align 8
  %call33 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes15AllocObjectInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %R)
  br i1 %call33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %for.body31
  %34 = load ptr, ptr %S, align 8
  %call35 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %34)
  store ptr %call35, ptr %SS, align 8
  %35 = load ptr, ptr %SS, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.then34
  %36 = load ptr, ptr %SS, align 8
  %call37 = call noundef ptr @_ZNK6hermes20StoreOwnPropertyInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %36)
  store ptr %call37, ptr %storeVal, align 8
  %37 = load ptr, ptr %prop, align 8
  %38 = load ptr, ptr %SS, align 8
  %call38 = call noundef ptr @_ZNK6hermes20StoreOwnPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %38)
  %cmp = icmp ne ptr %37, %call38
  br i1 %cmp, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  br label %for.inc

if.end40:                                         ; preds = %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then34
  %39 = load ptr, ptr %S, align 8
  %call43 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %39)
  store ptr %call43, ptr %SS42, align 8
  %40 = load ptr, ptr %SS42, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end41
  %41 = load ptr, ptr %SS42, align 8
  %call46 = call noundef ptr @_ZNK6hermes17StorePropertyInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %41)
  store ptr %call46, ptr %storeVal, align 8
  %42 = load ptr, ptr %prop, align 8
  %43 = load ptr, ptr %SS42, align 8
  %call47 = call noundef ptr @_ZNK6hermes17StorePropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %43)
  %cmp48 = icmp ne ptr %42, %call47
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  br label %for.inc

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body31
  %call53 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14AllocArrayInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %R)
  br i1 %call53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.end52
  %44 = load ptr, ptr %S, align 8
  %call56 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %44)
  store ptr %call56, ptr %SS55, align 8
  %45 = load ptr, ptr %SS55, align 8
  %tobool57 = icmp ne ptr %45, null
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then54
  %46 = load ptr, ptr %SS55, align 8
  %call59 = call noundef ptr @_ZNK6hermes17StorePropertyInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %46)
  store ptr %call59, ptr %storeVal, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %47 = load i8, ptr %first, align 1
  %tobool62 = trunc i8 %47 to i1
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end61
  %48 = load ptr, ptr %storeVal, align 8
  %call65 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i32 %call65, ptr %ref.tmp64, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retTy, ptr align 2 %ref.tmp64, i64 4, i1 false)
  store i8 0, ptr %first, align 1
  br label %if.end70

if.else:                                          ; preds = %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %retTy, i64 4, i1 false)
  %49 = load ptr, ptr %storeVal, align 8
  %call68 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  store i32 %call68, ptr %agg.tmp67, align 2
  %50 = load i32, ptr %agg.tmp, align 2
  %51 = load i32, ptr %agg.tmp67, align 2
  %call69 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %50, i32 %51)
  store i32 %call69, ptr %ref.tmp66, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retTy, ptr align 2 %ref.tmp66, i64 4, i1 false)
  store i8 0, ptr %unique, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then63
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %if.then49, %if.then39
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond28

for.end:                                          ; preds = %for.cond28
  br label %for.inc72

for.inc72:                                        ; preds = %for.end
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end74:                                        ; preds = %for.cond
  %52 = load i8, ptr %first, align 1
  %tobool75 = trunc i8 %52 to i1
  br i1 %tobool75, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end74
  %53 = load i8, ptr %unique, align 1
  %tobool76 = trunc i8 %53 to i1
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true
  %call78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEi(ptr noundef nonnull align 1 dereferenceable(1) @_ZL19UniquePropertyValue, i32 noundef 0)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true, %for.end74
  %54 = load i8, ptr %first, align 1
  %tobool80 = trunc i8 %54 to i1
  br i1 %tobool80, label %if.end87, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end79
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp82, ptr align 2 %originalTy, i64 4, i1 false)
  %55 = load i32, ptr %agg.tmp82, align 2
  %call83 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %retTy, i32 %55)
  br i1 %call83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %land.lhs.true81
  %56 = load ptr, ptr %LPI.addr, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp86, ptr align 2 %retTy, i64 4, i1 false)
  %57 = load i32, ptr %agg.tmp86, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr85, i32 %57)
  store i1 true, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %land.lhs.true81, %if.end79
  %58 = load i8, ptr %changed, align 1
  %tobool88 = trunc i8 %58 to i1
  store i1 %tobool88, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end87, %if.then84, %if.then19, %if.then12, %if.then
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21inferThrowIfEmptyInstPN6hermes16ThrowIfEmptyInstE(ptr noundef %TIE) #0 {
entry:
  %TIE.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp1 = alloca %"class.hermes::Type", align 2
  %agg.tmp3 = alloca %"class.hermes::Type", align 2
  store ptr %TIE, ptr %TIE.addr, align 8
  %0 = load ptr, ptr %TIE.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %TIE.addr, align 8
  %call = call noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %1)
  %call2 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call2, ptr %agg.tmp1, align 2
  %call4 = call i32 @_ZN6hermes4Type11createEmptyEv()
  store i32 %call4, ptr %agg.tmp3, align 2
  %2 = load i32, ptr %agg.tmp1, align 2
  %3 = load i32, ptr %agg.tmp3, align 2
  %call5 = call i32 @_ZN6hermes4Type10subtractTyES0_S0_(i32 %2, i32 %3)
  store i32 %call5, ptr %agg.tmp, align 2
  %4 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes16ThrowIfEmptyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes18BinaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.hermes::BinaryOperatorInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %op_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type13createBooleanEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 8, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116inferBinaryArithEPN6hermes18BinaryOperatorInstENS0_4TypeE(ptr noundef %BOI, i32 %numberType.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %numberType = alloca %"class.hermes::Type", align 2
  %BOI.addr = alloca ptr, align 8
  %LeftTy = alloca %"class.hermes::Type", align 2
  %RightTy = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp11 = alloca %"class.hermes::Type", align 2
  %mayBeBigInt = alloca %"class.hermes::Type", align 2
  %agg.tmp14 = alloca %"class.hermes::Type", align 2
  %agg.tmp17 = alloca %"class.hermes::Type", align 2
  %agg.tmp22 = alloca %"class.hermes::Type", align 2
  %agg.tmp23 = alloca %"class.hermes::Type", align 2
  %agg.tmp24 = alloca %"class.hermes::Type", align 2
  store i32 %numberType.coerce, ptr %numberType, align 2
  store ptr %BOI, ptr %BOI.addr, align 8
  %0 = load ptr, ptr %BOI.addr, align 8
  %call = call noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call1, ptr %LeftTy, align 2
  %1 = load ptr, ptr %BOI.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %call3 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  store i32 %call3, ptr %RightTy, align 2
  %call4 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call5 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %BOI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %numberType, i64 4, i1 false)
  %3 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call6 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %LeftTy)
  br i1 %call6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %call8 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %RightTy)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true7
  %4 = load ptr, ptr %BOI.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %4, i64 16
  %call12 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call12, ptr %agg.tmp11, align 2
  %5 = load i32, ptr %agg.tmp11, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr10, i32 %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp14, ptr align 2 %LeftTy, i64 4, i1 false)
  %6 = load i32, ptr %agg.tmp14, align 2
  %call15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %6)
  br i1 %call15, label %land.lhs.true16, label %cond.false

land.lhs.true16:                                  ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp17, ptr align 2 %RightTy, i64 4, i1 false)
  %7 = load i32, ptr %agg.tmp17, align 2
  %call18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %7)
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true16
  %call19 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call19, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true16, %if.end13
  %call20 = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call20, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = load ptr, ptr %BOI.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp23, ptr align 2 %numberType, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp24, ptr align 2 %mayBeBigInt, i64 4, i1 false)
  %9 = load i32, ptr %agg.tmp23, align 2
  %10 = load i32, ptr %agg.tmp24, align 2
  %call25 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %9, i32 %10)
  store i32 %call25, ptr %agg.tmp22, align 2
  %11 = load i32, ptr %agg.tmp22, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr21, i32 %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
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
define linkonce_odr hidden i32 @_ZN6hermes4Type11createInt32Ev() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 32, i16 noundef zeroext 2)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createUint32Ev() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 32, i16 noundef zeroext 4)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isStringTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 16
  ret i1 %cmp
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 64
  ret i1 %cmp
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %type.coerce) #0 {
entry:
  %type = alloca %"class.hermes::Type", align 2
  store i32 %type.coerce, ptr %type, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4Type11canBeBigIntEv(ptr noundef nonnull align 2 dereferenceable(4) %type)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK6hermes4Type18canBeObjectSubtypeEv(ptr noundef nonnull align 2 dereferenceable(4) %type)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type12createNoTypeEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 0, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

declare noundef zeroext i1 @_ZN6hermes16isSideEffectFreeENS_4TypeE(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type11canBeStringEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type12createStringEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118inferBinaryBitwiseEPN6hermes18BinaryOperatorInstE(ptr noundef %BOI) #0 {
entry:
  %BOI.addr = alloca ptr, align 8
  %LeftTy = alloca %"class.hermes::Type", align 2
  %RightTy = alloca %"class.hermes::Type", align 2
  %mayBeBigInt = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp5 = alloca %"class.hermes::Type", align 2
  %agg.tmp9 = alloca %"class.hermes::Type", align 2
  %agg.tmp10 = alloca %"class.hermes::Type", align 2
  %agg.tmp12 = alloca %"class.hermes::Type", align 2
  store ptr %BOI, ptr %BOI.addr, align 8
  %0 = load ptr, ptr %BOI.addr, align 8
  %call = call noundef ptr @_ZNK6hermes18BinaryOperatorInst15getLeftHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  store i32 %call1, ptr %LeftTy, align 2
  %1 = load ptr, ptr %BOI.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes18BinaryOperatorInst16getRightHandSideEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %call3 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %call2)
  store i32 %call3, ptr %RightTy, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %LeftTy, i64 4, i1 false)
  %2 = load i32, ptr %agg.tmp, align 2
  %call4 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %2)
  br i1 %call4, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp5, ptr align 2 %RightTy, i64 4, i1 false)
  %3 = load i32, ptr %agg.tmp5, align 2
  %call6 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %3)
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call7 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call7, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %call8 = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call8, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = load ptr, ptr %BOI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %call11 = call i32 @_ZN6hermes4Type11createInt32Ev()
  store i32 %call11, ptr %agg.tmp10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp12, ptr align 2 %mayBeBigInt, i64 4, i1 false)
  %5 = load i32, ptr %agg.tmp10, align 2
  %6 = load i32, ptr %agg.tmp12, align 2
  %call13 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %5, i32 %6)
  store i32 %call13, ptr %agg.tmp9, align 2
  %7 = load i32, ptr %agg.tmp9, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type11canBeBigIntEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call, ptr %agg.tmp, align 2
  %0 = load i32, ptr %agg.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this1, i32 %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type18canBeObjectSubtypeEv(ptr noundef nonnull align 2 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 896
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type9canBeTypeES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %this1, i64 4, i1 false)
  %0 = load i32, ptr %agg.tmp, align 2
  %call = call noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %t, i32 %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4Type10isSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %t.coerce) #0 comdat align 2 {
entry:
  %t = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %t.coerce, ptr %t, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %t, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %not = xor i32 %conv3, -1
  %and = and i32 %conv, %not
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes18BinaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes4TypeeqES0_(ptr noundef nonnull align 2 dereferenceable(4) %this, i32 %RHS.coerce) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.hermes::Type", align 2
  %this.addr = alloca ptr, align 8
  store i32 %RHS.coerce, ptr %RHS, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %bitmask_, align 2
  %conv = zext i16 %0 to i32
  %bitmask_2 = getelementptr inbounds %"class.hermes::Type", ptr %RHS, i32 0, i32 0
  %1 = load i16, ptr %bitmask_2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes17UnaryOperatorInst15getOperatorKindEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.hermes::UnaryOperatorInst", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %op_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type15createUndefinedEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 2, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122inferUnaryArithDefaultEPN6hermes17UnaryOperatorInstE(ptr noundef %UOI) #0 {
entry:
  %UOI.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %UOI, ptr %UOI.addr, align 8
  %0 = load ptr, ptr %UOI.addr, align 8
  %call = call i32 @_ZN6hermes4Type12createNumberEv()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  %call1 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115inferUnaryArithEPN6hermes17UnaryOperatorInstENS0_4TypeE(ptr noundef %0, i32 %1)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110inferTildeEPN6hermes17UnaryOperatorInstE(ptr noundef %UOI) #0 {
entry:
  %UOI.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::Type", align 2
  store ptr %UOI, ptr %UOI.addr, align 8
  %0 = load ptr, ptr %UOI.addr, align 8
  %call = call i32 @_ZN6hermes4Type11createInt32Ev()
  store i32 %call, ptr %agg.tmp, align 2
  %1 = load i32, ptr %agg.tmp, align 2
  %call1 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115inferUnaryArithEPN6hermes17UnaryOperatorInstENS0_4TypeE(ptr noundef %0, i32 %1)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115inferUnaryArithEPN6hermes17UnaryOperatorInstENS0_4TypeE(ptr noundef %UOI, i32 %numberResultType.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %numberResultType = alloca %"class.hermes::Type", align 2
  %UOI.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %ref.tmp3 = alloca %"class.hermes::Type", align 2
  %agg.tmp8 = alloca %"class.hermes::Type", align 2
  %mayBeBigInt = alloca %"class.hermes::Type", align 2
  %agg.tmp11 = alloca %"class.hermes::Type", align 2
  %agg.tmp17 = alloca %"class.hermes::Type", align 2
  %agg.tmp18 = alloca %"class.hermes::Type", align 2
  %agg.tmp19 = alloca %"class.hermes::Type", align 2
  store i32 %numberResultType.coerce, ptr %numberResultType, align 2
  store ptr %UOI, ptr %UOI.addr, align 8
  %0 = load ptr, ptr %UOI.addr, align 8
  %call = call noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %0)
  store ptr %call, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %call1 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 %call1, ptr %ref.tmp, align 2
  %call2 = call noundef zeroext i1 @_ZNK6hermes4Type12isNumberTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %UOI.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %numberResultType, i64 4, i1 false)
  %3 = load i32, ptr %agg.tmp, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i32 %3)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %op, align 8
  %call4 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i32 %call4, ptr %ref.tmp3, align 2
  %call5 = call noundef zeroext i1 @_ZNK6hermes4Type12isBigIntTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp3)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %UOI.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 16
  %call9 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call9, ptr %agg.tmp8, align 2
  %6 = load i32, ptr %agg.tmp8, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr7, i32 %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %op, align 8
  %call12 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %call12, ptr %agg.tmp11, align 2
  %8 = load i32, ptr %agg.tmp11, align 2
  %call13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_116isBigIntOrObjectEN6hermes4TypeE(i32 %8)
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %call14 = call i32 @_ZN6hermes4Type12createBigIntEv()
  store i32 %call14, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %call15 = call i32 @_ZN6hermes4Type12createNoTypeEv()
  store i32 %call15, ptr %mayBeBigInt, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %UOI.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp18, ptr align 2 %numberResultType, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp19, ptr align 2 %mayBeBigInt, i64 4, i1 false)
  %10 = load i32, ptr %agg.tmp18, align 2
  %11 = load i32, ptr %agg.tmp19, align 2
  %call20 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %10, i32 %11)
  store i32 %call20, ptr %agg.tmp17, align 2
  %12 = load i32, ptr %agg.tmp17, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16, i32 %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes17SingleOperandInst16getSingleOperandEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17UnaryOperatorInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %visited, ptr noundef nonnull align 8 dereferenceable(28) %inputs, ptr noundef %P) #0 {
entry:
  %visited.addr = alloca ptr, align 8
  %inputs.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.187", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %E = alloca %"struct.std::pair.189", align 8
  %PN = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.187", align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %inputs, ptr %inputs.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %visited.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_(ptr sret(%"struct.std::pair.187") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %cast.result)
  %second = getelementptr inbounds %"struct.std::pair.187", ptr %ref.tmp, i32 0, i32 1
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  br label %for.end

if.end:                                           ; preds = %cast.end
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %P.addr, align 8
  %call = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %4)
  store i32 %call, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %e, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %P.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call1 = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %7, i32 noundef %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call1, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %E, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call1, 1
  store ptr %12, ptr %11, align 8
  %first = getelementptr inbounds %"struct.std::pair.189", ptr %E, i32 0, i32 0
  %13 = load ptr, ptr %first, align 8
  %call2 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %13)
  store ptr %call2, ptr %PN, align 8
  %14 = load ptr, ptr %PN, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %15 = load ptr, ptr %visited.addr, align 8
  %16 = load ptr, ptr %inputs.addr, align 8
  %17 = load ptr, ptr %PN, align 8
  call void @_ZL16collectPHIInputsRN4llvh15SmallPtrSetImplIPN6hermes5ValueEEES5_PNS1_7PhiInstE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %17)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %inputs.addr, align 8
  %first5 = getelementptr inbounds %"struct.std::pair.189", ptr %E, i32 0, i32 0
  %19 = load ptr, ptr %first5, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_(ptr sret(%"struct.std::pair.187") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %19)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %add.ptr = getelementptr inbounds ptr, ptr %call2, i64 -1
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %CurArray, align 8
  %call4 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %4)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %coerce.dive6, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SmallPtrSetIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %call2 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive3, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh23SmallPtrSetIteratorImplneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %arrayidx, align 8
  %call2 = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE18getFromVoidPointerEPv(ptr noundef %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Bucket3 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Bucket3, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE18getFromVoidPointerEPv(ptr noundef %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPvEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Bucket = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Bucket, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Bucket, align 8
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17RetreatIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Bucket2 = getelementptr inbounds %"class.llvh::SmallPtrSetIteratorImpl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Bucket2, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Bucket2, align 8
  call void @_ZN4llvh23SmallPtrSetIteratorImpl17AdvanceIfNotValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_(ptr noalias sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.191", align 8
  %ref.tmp = alloca %"class.llvh::SmallPtrSetIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Ptr.addr, align 8
  %call = call noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_(ptr noundef %0)
  %call2 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %call)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call2, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.191", ptr %p, i32 0, i32 0
  %5 = load ptr, ptr %first, align 8
  %call3 = call { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %second = getelementptr inbounds %"struct.std::pair.191", ptr %p, i32 0, i32 1
  call void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase10insert_impEPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %Ptr) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.191", align 8
  %this.addr = alloca ptr, align 8
  %Ptr.addr = alloca ptr, align 8
  %LastTombstone = alloca ptr, align 8
  %APtr = alloca ptr, align 8
  %E = alloca ptr, align 8
  %Value = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.194", align 8
  %ref.tmp5 = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.std::pair.194", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp22 = alloca %"struct.std::pair.194", align 8
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
  br label %for.cond, !llvm.loop !17

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
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE16getAsVoidPointerES3_(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noalias sret(%"struct.std::pair.187") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE12makeIteratorEPKPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %P) #0 comdat align 2 {
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
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %cond, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %P.addr, align 8
  %call4 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase10EndPointerEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  call void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %coerce.dive = getelementptr inbounds %"class.llvh::SmallPtrSetIterator", ptr %retval, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPPKvbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.194", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.191", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.194", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.191", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.194", ptr %2, i32 0, i32 1
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
  %retval = alloca %"struct.std::pair.194", align 8
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

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #3

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
  %first = getelementptr inbounds %"struct.std::pair.194", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.194", ptr %this1, i32 0, i32 1
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
  %first = getelementptr inbounds %"struct.std::pair.194", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.194", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEEbEC2IS5_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.187", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.187", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetIteratorIPN6hermes5ValueEEC2EPKPKvS8_RKNS_14DebugEpochBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %BP, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch) unnamed_addr #0 comdat align 2 {
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
  br label %while.cond, !llvm.loop !18

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
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh19SmallPtrSetImplBase14getEmptyMarkerEv() #0 comdat align 2 {
entry:
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes7PhiInstEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes7PhiInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes7PhiInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes7PhiInstEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes7PhiInstEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes7PhiInstENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes7PhiInst7classofEPKNS_5ValueE(ptr noundef %0)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvh21PointerLikeTypeTraitsIPN6hermes5ValueEE18getFromVoidPointerEPv(ptr noundef %P) #0 comdat align 2 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #9
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
  call void @free(ptr noundef %0) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes13LoadFrameInst15getLoadVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17CallGraphProvider17hasUnknownCalleesEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %CI) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callees_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %CI.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %callees_, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider15getKnownCalleesEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %CI) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  %a = alloca %"class.llvh::DenseMapIterator.197", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callees_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %CI.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %callees_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15propagateReturnRN4llvh8DenseSetIPN6hermes8FunctionENS_12DenseMapInfoIS3_EEEEPNS1_8CallInstE(ptr noundef nonnull align 8 dereferenceable(24) %funcs, ptr noundef %CI) #0 {
entry:
  %funcs.addr = alloca ptr, align 8
  %CI.addr = alloca ptr, align 8
  %changed = alloca i8, align 1
  %first = alloca i8, align 1
  %retTy = alloca %"class.hermes::Type", align 2
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", align 8
  %__end1 = alloca %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", align 8
  %ref.tmp = alloca %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::ConstIterator", align 8
  %F = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.hermes::Type", align 2
  %ref.tmp7 = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp8 = alloca %"class.hermes::Type", align 2
  %agg.tmp14 = alloca %"class.hermes::Type", align 2
  %agg.tmp20 = alloca %"class.hermes::Type", align 2
  store ptr %funcs, ptr %funcs.addr, align 8
  store ptr %CI, ptr %CI.addr, align 8
  store i8 0, ptr %changed, align 1
  store i8 1, ptr %first, align 1
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %retTy) #9
  %0 = load ptr, ptr %funcs.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %__begin1, i32 0, i32 0
  %2 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call1 = call { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %__end1, i32 0, i32 0
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call1, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call1, 1
  store ptr %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  %call3 = call noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %11 = load ptr, ptr %call4, align 8
  store ptr %11, ptr %F, align 8
  %12 = load i8, ptr %first, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %F, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 16
  %call6 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store i32 %call6, ptr %ref.tmp5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retTy, ptr align 2 %ref.tmp5, i64 4, i1 false)
  store i8 0, ptr %first, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %retTy, i64 4, i1 false)
  %14 = load ptr, ptr %F, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %14, i64 16
  %call10 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr9)
  store i32 %call10, ptr %agg.tmp8, align 2
  %15 = load i32, ptr %agg.tmp, align 2
  %16 = load i32, ptr %agg.tmp8, align 2
  %call11 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %15, i32 %16)
  store i32 %call11, ptr %ref.tmp7, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retTy, ptr align 2 %ref.tmp7, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load i8, ptr %first, align 1
  %tobool13 = trunc i8 %17 to i1
  br i1 %tobool13, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %18 = load ptr, ptr %CI.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 16
  %call16 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr15)
  store i32 %call16, ptr %agg.tmp14, align 2
  %19 = load i32, ptr %agg.tmp14, align 2
  %call17 = call noundef zeroext i1 @_ZNK6hermes4Type16isProperSubsetOfES0_(ptr noundef nonnull align 2 dereferenceable(4) %retTy, i32 %19)
  br i1 %call17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %CI.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp20, ptr align 2 %retTy, i64 4, i1 false)
  %21 = load i32, ptr %agg.tmp20, align 2
  call void @_ZN6hermes5Value7setTypeENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr19, i32 %21)
  br label %do.body

do.body:                                          ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %do.end
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i8 1, ptr %changed, align 1
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %land.lhs.true, %for.end
  %22 = load i8, ptr %changed, align 1
  %tobool26 = trunc i8 %22 to i1
  ret i1 %tobool26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.197", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.197", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.197", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8CallInstEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.197", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.198", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.198", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::ConstIterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %B.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %0, i32 0, i32 0
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.198", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Function *, llvh::DenseMap<hermes::Function *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Function *>, llvh::detail::DenseSetPair<hermes::Function *>>, llvh::DenseMapInfo<hermes::Function *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.198", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.198", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.92", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.92", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.199", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %I) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.199", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %I.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.199", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %I.addr, align 8
  %End3 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %End3, align 8
  store ptr %3, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.198", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes10ReturnInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17CallGraphProvider19hasUnknownReceiversEPNS_16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %LPI) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LPI.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LPI, ptr %LPI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %receivers_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %LPI.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %receivers_, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider17getKnownReceiversEPNS_16LoadPropertyInstE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %LPI) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LPI.addr = alloca ptr, align 8
  %a = alloca %"class.llvh::DenseMapIterator.203", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LPI, ptr %LPI.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %receivers_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %LPI.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %receivers_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds %"struct.std::pair.104", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.201", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.107", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.201", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.107", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %TheMap)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorneERKNSC_13ConstIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %X) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %X.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %X, ptr %X.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %X.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::ConstIterator", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorC2ERKNSC_8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %B) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %B.addr, align 8
  %I2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %0, i32 0, i32 0
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %I, ptr noundef nonnull align 8 dereferenceable(16) %I2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17CallGraphProvider16hasUnknownStoresEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %I) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stores_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %I.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %stores_, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes15AllocObjectInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isOwnedPropertyPN6hermes15AllocObjectInstEPNS_5ValueE(ptr noundef %I, ptr noundef %prop) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %I.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %J = alloca ptr, align 8
  %SOPI = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %2, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  store ptr %3, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i14)
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %J, align 8
  %9 = load ptr, ptr %J, align 8
  %call3 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %9)
  store ptr %call3, ptr %SOPI, align 8
  %10 = load ptr, ptr %SOPI, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %SOPI, align 8
  %call4 = call noundef ptr @_ZNK6hermes20StoreOwnPropertyInst9getObjectEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  %12 = load ptr, ptr %I.addr, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.then
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi ptr [ %add.ptr5, %cast.notnull ], [ null, %if.then ]
  %cmp6 = icmp eq ptr %call4, %cast.result
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %cast.end
  %14 = load ptr, ptr %prop.addr, align 8
  %15 = load ptr, ptr %SOPI, align 8
  %call8 = call noundef ptr @_ZNK6hermes20StoreOwnPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %15)
  %cmp9 = icmp eq ptr %14, %call8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %cast.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %16 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes15AllocObjectInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes17CallGraphProvider14getKnownStoresEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %I) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %a = alloca %"class.llvh::DenseMapIterator.205", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stores_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %I.addr, align 8
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %stores_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %a, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds %"struct.std::pair.112", ptr %call2, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes20StoreOwnPropertyInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes20StoreOwnPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes17StorePropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes17StorePropertyInst14getStoredValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes17StorePropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14AllocArrayInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %I)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !25

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.104", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.203", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes16LoadPropertyInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIPKS3_EEbRKT_RPKSE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.203", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes16LoadPropertyInstEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.203", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E12makeIteratorEPSE_SH_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes16LoadPropertyInstEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EEC2EPSD_SF_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes16LoadPropertyInstEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.203", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.201", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::DenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.201", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.201", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap.108", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.108", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.108", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEneERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEeqERKNS0_IS3_S5_S7_S9_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.202", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb1EEC2ILb0EvEERKNS0_IS3_S5_S7_S9_XT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %I) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.202", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %I.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.202", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %I.addr, align 8
  %End3 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %End3, align 8
  store ptr %3, ptr %End, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E5countEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  %cond = select i1 %call, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
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
  br label %while.body, !llvm.loop !30

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.112", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes15AllocObjectInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes15AllocObjectInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes15AllocObjectInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes15AllocObjectInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes15AllocObjectInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes15AllocObjectInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes15AllocObjectInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 53)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes20StoreOwnPropertyInst9getObjectEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes15AllocObjectInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.205", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15LookupBucketForIPKS3_EEbRKT_RPKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.205", align 8
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.205", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E12makeIteratorEPSB_SE_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EEC2EPSA_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes20StoreOwnPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes20StoreOwnPropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes20StoreOwnPropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes20StoreOwnPropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes20StoreOwnPropertyInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes20StoreOwnPropertyInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 40)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes20StoreOwnPropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes17StorePropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes17StorePropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes17StorePropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17StorePropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes17StorePropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17StorePropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes17StorePropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes17StorePropertyInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes17StorePropertyInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 36)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes17StorePropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14AllocArrayInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14AllocArrayInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14AllocArrayInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14AllocArrayInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14AllocArrayInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14AllocArrayInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14AllocArrayInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 54)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZN6hermes4Type10subtractTyES0_S0_(i32 %A.coerce, i32 %B.coerce) #0 comdat align 2 {
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
  %not = xor i32 %conv2, -1
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i16
  %numBitmask_ = getelementptr inbounds %"class.hermes::Type", ptr %A, i32 0, i32 1
  %2 = load i16, ptr %numBitmask_, align 2
  %conv4 = zext i16 %2 to i32
  %numBitmask_5 = getelementptr inbounds %"class.hermes::Type", ptr %B, i32 0, i32 1
  %3 = load i16, ptr %numBitmask_5, align 2
  %conv6 = zext i16 %3 to i32
  %not7 = xor i32 %conv6, -1
  %and8 = and i32 %conv4, %not7
  %conv9 = trunc i32 %and8 to i16
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext %conv3, i16 noundef zeroext %conv9)
  %4 = load i32, ptr %retval, align 2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes16ThrowIfEmptyInst15getCheckedValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes4Type11createEmptyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Type", align 2
  call void @_ZN6hermes4TypeC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %retval, i16 noundef zeroext 1, i16 noundef zeroext 7)
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes16ThrowIfEmptyInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes22GeneratorInnerFunctionEPNS1_8FunctionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEKPNS1_8FunctionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes10ReturnInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEKPNS1_8FunctionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8FunctionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8FunctionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8FunctionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes22GeneratorInnerFunctionEPKNS1_8FunctionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes22GeneratorInnerFunctionENS1_8FunctionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes22GeneratorInnerFunctionENS1_8FunctionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(304) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes22GeneratorInnerFunction7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes22GeneratorInnerFunction7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext -126)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8FunctionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes10ReturnInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes10ReturnInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes10ReturnInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
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
define internal i32 @_ZL23inferMemoryLocationTypePN6hermes5ValueE(ptr noundef %addr) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.hermes::Type", align 2
  %addr.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %T = alloca %"class.hermes::Type", align 2
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %U = alloca ptr, align 8
  %storedVal = alloca ptr, align 8
  %SF = alloca ptr, align 8
  %SS = alloca ptr, align 8
  %storedType = alloca %"class.hermes::Type", align 2
  %ref.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp = alloca %"class.hermes::Type", align 2
  %agg.tmp15 = alloca %"class.hermes::Type", align 2
  store ptr %addr, ptr %addr.addr, align 8
  store i8 1, ptr %first, align 1
  call void @_ZN6hermes4TypeC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %T) #9
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %2, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  store ptr %3, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i18)
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %U, align 8
  store ptr null, ptr %storedVal, align 8
  %9 = load ptr, ptr %U, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  %call3 = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  switch i8 %call3, label %sw.default [
    i8 51, label %sw.bb
    i8 50, label %sw.bb6
    i8 49, label %sw.bb9
    i8 22, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load ptr, ptr %U, align 8
  %call4 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %10)
  store ptr %call4, ptr %SF, align 8
  %11 = load ptr, ptr %SF, align 8
  %call5 = call noundef ptr @_ZNK6hermes14StoreFrameInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  store ptr %call5, ptr %storedVal, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %12 = load ptr, ptr %U, align 8
  %call7 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %12)
  store ptr %call7, ptr %SS, align 8
  %13 = load ptr, ptr %SS, align 8
  %call8 = call noundef ptr @_ZNK6hermes14StoreStackInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
  store ptr %call8, ptr %storedVal, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body, %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %call10 = call i32 @_ZN6hermes4Type13createAnyTypeEv()
  store i32 %call10, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %14 = load ptr, ptr %storedVal, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %for.inc

if.end:                                           ; preds = %sw.epilog
  %15 = load ptr, ptr %storedVal, align 8
  %call11 = call i32 @_ZNK6hermes5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 %call11, ptr %storedType, align 2
  %16 = load i8, ptr %first, align 1
  %tobool12 = trunc i8 %16 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %T, ptr align 2 %storedType, i64 4, i1 false)
  store i8 0, ptr %first, align 1
  br label %for.inc

if.end14:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %T, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp15, ptr align 2 %storedType, i64 4, i1 false)
  %17 = load i32, ptr %agg.tmp, align 2
  %18 = load i32, ptr %agg.tmp15, align 2
  %call16 = call i32 @_ZN6hermes4Type7unionTyES0_S0_(i32 %17, i32 %18)
  store i32 %call16, ptr %ref.tmp, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %T, ptr align 2 %ref.tmp, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then13, %if.then, %sw.bb9
  %19 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %T, i64 4, i1 false)
  br label %return

return:                                           ; preds = %for.end, %sw.default
  %20 = load i32, ptr %retval, align 2
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreFrameInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreStackInst8getValueEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 0)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6hermes17CallGraphProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stores_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %stores_) #9
  %receivers_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %receivers_) #9
  %callsites_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %callsites_) #9
  %callees_ = getelementptr inbounds %"class.hermes::CallGraphProvider", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %callees_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_8DenseSetIS3_NS_12DenseMapInfoIS3_EEEES6_NS_6detail12DenseMapPairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS1_11InstructionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS1_8CallInstENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS1_8FunctionENS_12DenseMapInfoIS6_EEEENS7_IS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEES7_NS_6detail12DenseMapPairIS4_S8_EEEES4_S8_S7_SB_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvh8DenseSetIPN6hermes11InstructionENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.111", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes11InstructionENS_8DenseSetIS4_NS_12DenseMapInfoIS4_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.112", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes11InstructionENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.107", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TheMap) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.108", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.204", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes16LoadPropertyInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvh8DenseSetIPN6hermes11InstructionENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.103", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes16LoadPropertyInstENS_8DenseSetIPNS2_11InstructionENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.104", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvh8DenseSetIPN6hermes8CallInstENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.95", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes8CallInstENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.99", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TheMap) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.100", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8CallInstEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8CallInstEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4llvh8DenseSetIPN6hermes8FunctionENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvh6detail12DenseMapPairIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseSetIPN6hermes8FunctionENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %TheMap) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call7, align 8
  %4 = load ptr, ptr %EmptyKey, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %call9, align 8
  %7 = load ptr, ptr %TombstoneKey, align 8
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %9 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %10 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.200", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes8FunctionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN6hermes13TypeInferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #13
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes13TypeInferenceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes13TypeInferenceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ModulePassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes13TypeInferenceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes13TypeInferenceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes13TypeInferenceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes13TypeInferenceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes13TypeInferenceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes13TypeInferenceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes13TypeInferenceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes13TypeInferenceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes13TypeInferenceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes13TypeInferenceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_13TypeInferenceEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_13TypeInferenceEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes13TypeInferenceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_13TypeInferenceEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_13TypeInferenceEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_13TypeInferenceEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_13TypeInferenceEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_13TypeInferenceEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_13TypeInferenceEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_13TypeInferenceEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_13TypeInferenceEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_13TypeInferenceEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_13TypeInferenceEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_13TypeInferenceEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
