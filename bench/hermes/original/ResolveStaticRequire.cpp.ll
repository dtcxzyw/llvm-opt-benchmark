target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::DummyCounter" = type { i8 }
%"class.hermes::SourceErrorManager::SaveAndBufferMessages" = type { ptr }
%"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl" = type { ptr, ptr, %"class.hermes::IRBuilder", i8, %"class.std::vector.136" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.15", %"class.llvh::FoldingSet.17", %"class.llvh::DenseMap.19", %"class.std::deque", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.19", %"class.llvh::DenseMap.28", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.36", i8, [7 x i8] }>
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
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::iterator_range" = type { %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::Module::CJSModule" = type { i32, %"class.hermes::Identifier", ptr }
%"class.hermes::Identifier" = type { ptr }
%"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire" = type { ptr, ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.llvh::SmallDenseSet.185" = type { %"class.llvh::detail::DenseSetImpl.186" }
%"class.llvh::detail::DenseSetImpl.186" = type { %"class.llvh::SmallDenseMap.187" }
%"class.llvh::SmallDenseMap.187" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.189" }
%"struct.llvh::AlignedCharArrayUnion.189" = type { %"struct.llvh::AlignedCharArray.190" }
%"struct.llvh::AlignedCharArray.190" = type { [32 x i8] }
%"class.llvh::SmallVector.191" = type { %"class.llvh::SmallVectorImpl.192", %"struct.llvh::SmallVectorStorage.195" }
%"class.llvh::SmallVectorImpl.192" = type { %"class.llvh::SmallVectorTemplateBase.193" }
%"class.llvh::SmallVectorTemplateBase.193" = type { %"class.llvh::SmallVectorTemplateCommon.194" }
%"class.llvh::SmallVectorTemplateCommon.194" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.195" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.196"] }
%"struct.llvh::AlignedCharArrayUnion.196" = type { %"struct.llvh::AlignedCharArray.164" }
%"struct.llvh::AlignedCharArray.164" = type { [16 x i8] }
%class.anon = type { ptr, ptr }
%"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage" = type { ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.158", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl.157" }
%"class.llvh::ilist_node_impl.157" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.158" = type { %"class.llvh::SmallVectorImpl.159", %"struct.llvh::SmallVectorStorage.162" }
%"class.llvh::SmallVectorImpl.159" = type { %"class.llvh::SmallVectorTemplateBase.160" }
%"class.llvh::SmallVectorTemplateBase.160" = type { %"class.llvh::SmallVectorTemplateCommon.161" }
%"class.llvh::SmallVectorTemplateCommon.161" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.162" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.163"] }
%"struct.llvh::AlignedCharArrayUnion.163" = type { %"struct.llvh::AlignedCharArray.164" }
%"class.__gnu_cxx::__normal_iterator.232" = type { ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent.165", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.167", %"class.llvh::SmallVector.177", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue.183", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.6", ptr }
%"class.llvh::ilist_node_with_parent.165" = type { %"class.llvh::ilist_node.166" }
%"class.llvh::ilist_node.166" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.167" = type { %"class.llvh::iplist_impl.168" }
%"class.llvh::iplist_impl.168" = type { %"class.llvh::simple_ilist.173" }
%"class.llvh::simple_ilist.173" = type { %"class.llvh::ilist_sentinel.175" }
%"class.llvh::ilist_sentinel.175" = type { %"class.llvh::ilist_node_impl.176" }
%"class.llvh::ilist_node_impl.176" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.177" = type { %"class.llvh::SmallVectorImpl.178", %"struct.llvh::SmallVectorStorage.181" }
%"class.llvh::SmallVectorImpl.178" = type { %"class.llvh::SmallVectorTemplateBase.179" }
%"class.llvh::SmallVectorTemplateBase.179" = type { %"class.llvh::SmallVectorTemplateCommon.180" }
%"class.llvh::SmallVectorTemplateCommon.180" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.181" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.182"] }
%"struct.llvh::AlignedCharArrayUnion.182" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::OptValue.183" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", i8, [7 x i8] }>
%"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator" = type { %"class.llvh::DenseMapIterator" }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.197" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.llvh::AlignedCharArrayUnion.200" = type { %"struct.llvh::AlignedCharArray.190" }
%"class.llvh::DenseMapIterator.201" = type { ptr, ptr }
%"class.llvh::DenseMapIterator.205" = type { ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.214" }
%"class.llvh::SmallVector.214" = type { %"class.llvh::SmallVectorImpl.215", %"struct.llvh::SmallVectorStorage.218" }
%"class.llvh::SmallVectorImpl.215" = type { %"class.llvh::SmallVectorTemplateBase.216" }
%"class.llvh::SmallVectorTemplateBase.216" = type { %"class.llvh::SmallVectorTemplateCommon.217" }
%"class.llvh::SmallVectorTemplateCommon.217" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.218" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.219"] }
%"struct.llvh::AlignedCharArrayUnion.219" = type { %"struct.llvh::AlignedCharArray.220" }
%"struct.llvh::AlignedCharArray.220" = type { [1 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.221", i8, [3 x i8] }
%"struct.llvh::AlignedCharArrayUnion.221" = type { %"struct.llvh::AlignedCharArray.222" }
%"struct.llvh::AlignedCharArray.222" = type { [4 x i8] }
%"struct.std::pair.206" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.208" }
%"class.llvh::DenseMap.208" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.212" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::DenseMapIterator.223" = type { ptr, ptr }
%"struct.std::pair.225" = type { ptr, ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.206" }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"struct.llvh::detail::DenseMapPair.211" = type { %"struct.std::pair.212" }
%"class.llvh::DenseMapIterator.227" = type { ptr, ptr }
%"struct.std::pair.229" = type <{ %"class.hermes::Identifier", i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.224" = type { %"struct.std::pair.225" }
%"class.llvh::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::hash_code" = type { i64 }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"struct.llvh::detail::DenseMapPair.228" = type { %"struct.std::pair.base.231", [4 x i8] }
%"struct.std::pair.base.231" = type <{ %"class.hermes::Identifier", i32 }>
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }

$_ZNK6hermes6Module10getContextEv = comdat any

$_ZNK6hermes7Context16getUseCJSModulesEv = comdat any

$_ZNK6hermes7Context23getOptimizationSettingsEv = comdat any

$_ZN6hermes7Context21getSourceErrorManagerEv = comdat any

$_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesC2EPS0_ = comdat any

$_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev = comdat any

$_ZSt11make_uniqueIN6hermes20ResolveStaticRequireEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_20ResolveStaticRequireES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes20ResolveStaticRequireD2Ev = comdat any

$_ZN6hermes20ResolveStaticRequireD0Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes9IRBuilderC2EPNS_6ModuleE = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2EPS4_ = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE10getNodePtrEPS4_ = comdat any

$_ZN4llvh12ilist_detail10NodeAccess10getNodePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEEPNS_15ilist_node_implIT_EENS8_7pointerE = comdat any

$_ZN6hermes6Module13getCJSModulesEv = comdat any

$_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EppEv = comdat any

$_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE = comdat any

$_ZNK6hermes11Instruction11getLocationEv = comdat any

$_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE = comdat any

$_ZNK6hermes11Instruction19getSourceLevelScopeEv = comdat any

$_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKS3_ = comdat any

$_ZN6hermes6Module21setCJSModulesResolvedEb = comdat any

$_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE3endEv = comdat any

$_ZN4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EEC2ES7_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_ = comdat any

$_ZN6hermes8Function13getParametersEv = comdat any

$_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEEC2Ev = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh8dyn_castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes8CallInst15getNumArgumentsEv = comdat any

$_ZN6hermes8CallInst11getArgumentEj = comdat any

$_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_ = comdat any

$_ZN4llvh3isaIN6hermes16HBCConstructInstEPNS1_8CallInstEEEbRKT0_ = comdat any

$_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh4castIN6hermes14AllocStackInstES2_EENS_10cast_rettyIT_PT0_E8ret_typeES6_ = comdat any

$_ZNK6hermes14StoreStackInst6getPtrEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes14StoreFrameInst11getVariableEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes16LoadPropertyInst11getPropertyEv = comdat any

$_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEED2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE12getHashValueEPKS2_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh3isaIN6hermes8CallInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes8CallInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes8CallInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes8CallInst7classofEPKNS_5ValueE = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8CallInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh7SMRangeC2Ev = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_ = comdat any

$_ZN6hermes13ConstructInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEPKNS1_8CallInstES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16HBCConstructInstEPKNS1_8CallInstEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16HBCConstructInstENS1_8CallInstEvE4doitERKS3_ = comdat any

$_ZN6hermes16HBCConstructInst7classofEPKNS_5ValueE = comdat any

$_ZN6hermes12DummyCounterppEv = comdat any

$_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh8dyn_castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZNK6hermes11Instruction11hasLocationEv = comdat any

$_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZN4llvh3isaIN6hermes7LiteralEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes7LiteralEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes7LiteralEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes7LiteralENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes7Literal7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes7LiteralEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes11Instruction7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes11InstructionEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZNK4llvh5SMLoc7isValidEv = comdat any

$_ZNK6hermes8Function9getParentEv = comdat any

$_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE = comdat any

$_ZN6hermes10IdentifierC2Ev = comdat any

$_ZNK6hermes7Context18getResolutionTableEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E4findERKS2_ = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEneERKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_ = comdat any

$_ZNK6hermes13LiteralString8getValueEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEneERKS7_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEptEv = comdat any

$_ZNK6hermes10Identifier7isValidEv = comdat any

$_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE = comdat any

$_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZNK6hermes6Module15findCJSModuleIDENS_10IdentifierE = comdat any

$_ZNK4llvh8OptionalIjEcvbEv = comdat any

$_ZNR4llvh8OptionalIjEdeEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNKSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERKSE_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E12getHashValueERKS2_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEeqERKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEeqERKS7_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZN4llvh15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvh5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvh11SmallStringILj32EE3strEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEneERKS8_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEptEv = comdat any

$_ZN4llvh8OptionalIjEC2ERKj = comdat any

$_ZN4llvh8OptionalIjEC2ENS_8NoneTypeE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE11getEmptyKeyEv = comdat any

$_ZN6hermes10Identifier14getFromPointerEPNS_12UniqueStringE = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE11getEmptyKeyEv = comdat any

$_ZN6hermes10IdentifierC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE12getHashValueES2_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes12UniqueStringEE12getHashValueEPKS2_ = comdat any

$_ZNK6hermes10Identifier20getUnderlyingPointerEv = comdat any

$_ZNK6hermes10IdentifiereqES0_ = comdat any

$_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEeqERKS8_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2ERKj = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2Ev = comdat any

$_ZN4llvh8OptionalIjE10getPointerEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPS2_S3_E4doitERKS3_ = comdat any

$_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadStackInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes14StoreFrameInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes8VariableEPNS1_5ValueES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LoadFrameInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_11InstructionEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_11InstructionEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_11InstructionEvE4doitERKS3_ = comdat any

$_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE = comdat any

$_ZN4llvh16cast_convert_valIN6hermes16LoadPropertyInstEPNS1_11InstructionES4_E4doitERKS4_ = comdat any

$_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv = comdat any

$_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv = comdat any

$_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN6hermes20ResolveStaticRequireC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6hermes10ModulePassC2EN4llvh9StringRefE = comdat any

$_ZN6hermes4PassC2ENS0_8PassKindEN4llvh9StringRefE = comdat any

$_ZN6hermes10ModulePassD2Ev = comdat any

$_ZN6hermes10ModulePassD0Ev = comdat any

$_ZN6hermes4PassD2Ev = comdat any

$_ZN6hermes4PassD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes20ResolveStaticRequireESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes20ResolveStaticRequireEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes20ResolveStaticRequireEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20ResolveStaticRequireEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_20ResolveStaticRequireEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20ResolveStaticRequireEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20ResolveStaticRequireEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_20ResolveStaticRequireEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_20ResolveStaticRequireEEEEOT_ = comdat any

$_ZNSt14default_deleteIN6hermes4PassEEC2INS0_20ResolveStaticRequireEvEERKS_IT_E = comdat any

$_ZTVN6hermes10ModulePassE = comdat any

$_ZTVN6hermes4PassE = comdat any

@_ZTVN6hermes20ResolveStaticRequireE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes20ResolveStaticRequireD2Ev, ptr @_ZN6hermes20ResolveStaticRequireD0Ev, ptr @_ZN6hermes20ResolveStaticRequire11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [41 x i8] c"'require' used as function call argument\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"'require' used as a constructor\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"'require' stored into local cannot be resolved\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"'require' is copied to a variable which cannot be analyzed\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"'require' is used as a property key and cannot be analyzed\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"'require' escapes or is modified\00", align 1
@_ZL15NumRequireCalls = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"require() invoked without arguments\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Additional require() arguments will be ignored\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"require() argument cannot be coerced to constant string at compile time\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"First argument of require()\00", align 1
@_ZL23NumRequireCallsResolved = internal global %"struct.hermes::DummyCounter" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Cannot resolve target module of require\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ResolveStaticRequire\00", align 1
@_ZTVN6hermes10ModulePassE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes10ModulePassD2Ev, ptr @_ZN6hermes10ModulePassD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6hermes4PassE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes4PassD2Ev, ptr @_ZN6hermes4PassD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes20ResolveStaticRequire11runOnModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %bm = alloca %"class.hermes::SourceErrorManager::SaveAndBufferMessages", align 8
  %impl = alloca %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %call2 = call noundef zeroext i1 @_ZNK6hermes7Context16getUseCJSModulesEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %M.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %call4 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZNK6hermes7Context23getOptimizationSettingsEv(ptr noundef nonnull align 8 dereferenceable(656) %call3)
  %staticRequire = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %call4, i32 0, i32 4
  %2 = load i8, ptr %staticRequire, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %M.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %3)
  %call6 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call5)
  call void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bm, ptr noundef %call6)
  %4 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImplC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(88) %impl, ptr noundef %4)
  %call7 = call noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl3runEv(ptr noundef nonnull align 8 dereferenceable(88) %impl)
  store i1 %call7, ptr %retval, align 1
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %impl) #10
  call void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bm) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes7Context16getUseCJSModulesEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

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
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %sm) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::SourceErrorManager::SaveAndBufferMessages", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sm.addr, align 8
  store ptr %0, ptr %sm_, align 8
  %1 = load ptr, ptr %sm.addr, align 8
  call void @_ZN6hermes18SourceErrorManager15enableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImplC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %M) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M.addr, align 8
  store ptr %0, ptr %M_, align 8
  %EM_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %M.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call)
  store ptr %call2, ptr %EM_, align 8
  %builder_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %M.addr, align 8
  call void @_ZN6hermes9IRBuilderC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %builder_, ptr noundef %2)
  %canResolve_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 1, ptr %canResolve_, align 8
  %resolvedRequireCalls_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %resolvedRequireCalls_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %resolvedRequireCalls_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl3runEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"struct.std::_Deque_iterator", align 8
  %__end2 = alloca %"struct.std::_Deque_iterator", align 8
  %module = alloca ptr, align 8
  %__range24 = alloca ptr, align 8
  %__begin25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %RR = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %callHI = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp25 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M_, align 8
  call void @_ZN6hermes6Module13getCJSModulesEv(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1033) %0)
  store ptr %ref.tmp, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #10
  store ptr %call2, ptr %module, align 8
  %3 = load ptr, ptr %module, align 8
  %function = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %function, align 8
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %canResolve_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %canResolve_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  %resolvedRequireCalls_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 4
  store ptr %resolvedRequireCalls_, ptr %__range24, align 8
  %6 = load ptr, ptr %__range24, align 8
  %call6 = call ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin25, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__range24, align 8
  %call8 = call ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end27, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %if.end
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin25, ptr noundef nonnull align 8 dereferenceable(8) %__end27) #10
  br i1 %call11, label %for.body12, label %for.end32

for.body12:                                       ; preds = %for.cond10
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin25) #10
  store ptr %call13, ptr %RR, align 8
  %builder_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %RR, align 8
  %call14 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %call14, align 8
  call void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder_, ptr noundef %9)
  %builder_15 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %RR, align 8
  %call16 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %call16, align 8
  %call17 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %11)
  %coerce.dive18 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN6hermes9IRBuilder11setLocationEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %builder_15, ptr %12)
  %builder_20 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %RR, align 8
  %call21 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %call21, align 8
  %call22 = call noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  call void @_ZN6hermes9IRBuilder26setCurrentSourceLevelScopeEPNS_9ScopeDescE(ptr noundef nonnull align 8 dereferenceable(40) %builder_20, ptr noundef %call22)
  %builder_23 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %RR, align 8
  %resolvedTarget = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %resolvedTarget, align 8
  store ptr %16, ptr %ref.tmp25, align 8
  call void @_ZN4llvh8ArrayRefIPN6hermes5ValueEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call26 = call noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %builder_23, i8 noundef zeroext 38, ptr %18, i64 %20)
  store ptr %call26, ptr %callHI, align 8
  %21 = load ptr, ptr %RR, align 8
  %call27 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %call27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %callHI, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %for.body12
  %add.ptr28 = getelementptr inbounds i8, ptr %23, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %for.body12
  %cast.result = phi ptr [ %add.ptr28, %cast.notnull ], [ null, %for.body12 ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef %cast.result)
  %25 = load ptr, ptr %RR, align 8
  %call29 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %call29, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %26)
  br label %for.inc30

for.inc30:                                        ; preds = %cast.end
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin25) #10
  br label %for.cond10

for.end32:                                        ; preds = %for.cond10
  %M_33 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %M_33, align 8
  call void @_ZN6hermes6Module21setCJSModulesResolvedEb(ptr noundef nonnull align 8 dereferenceable(1033) %27, i1 noundef zeroext true)
  %resolvedRequireCalls_34 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 4
  %call35 = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %resolvedRequireCalls_34) #10
  %lnot = xor i1 %call35, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end32, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resolvedRequireCalls_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %resolvedRequireCalls_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager21SaveAndBufferMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::SourceErrorManager::SaveAndBufferMessages", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sm_, align 8
  call void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes26createResolveStaticRequireEv(ptr noalias sret(%"class.std::unique_ptr.141") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.149", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZSt11make_uniqueIN6hermes20ResolveStaticRequireEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.149") align 8 %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_20ResolveStaticRequireES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes20ResolveStaticRequireEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.149") align 8 %agg.result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZN6hermes20ResolveStaticRequireC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  call void @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes4PassESt14default_deleteIS1_EEC2INS0_20ResolveStaticRequireES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.141", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20ResolveStaticRequireEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.149", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes20ResolveStaticRequireEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ResolveStaticRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ResolveStaticRequireD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes20ResolveStaticRequireD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
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
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare void @_ZN6hermes18SourceErrorManager15enableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464)) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
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
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6Module13getCJSModulesEv(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModules_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 18
  call void @_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %cjsModules_) #10
  %cjsModules_3 = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 18
  call void @_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %cjsModules_3) #10
  call void @_ZN4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %begin_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %moduleFunction) #0 align 2 {
entry:
  %this.addr.i114 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %moduleFunction.addr = alloca ptr, align 8
  %requireParam = alloca ptr, align 8
  %visited = alloca %"class.llvh::SmallDenseSet.185", align 8
  %workList = alloca %"class.llvh::SmallVector.191", align 8
  %addUsers = alloca %class.anon, align 8
  %U = alloca %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", align 8
  %call5 = alloca ptr, align 8
  %fail = alloca i8, align 1
  %numArgs = alloca i32, align 4
  %arg = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp20 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp23 = alloca %"class.llvh::Twine", align 8
  %SS = alloca ptr, align 8
  %agg.tmp37 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp40 = alloca %"class.llvh::Twine", align 8
  %LS = alloca ptr, align 8
  %SF = alloca ptr, align 8
  %agg.tmp64 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp67 = alloca %"class.llvh::Twine", align 8
  %LF = alloca ptr, align 8
  %LPI = alloca ptr, align 8
  %agg.tmp92 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp96 = alloca %"class.llvh::Twine", align 8
  %agg.tmp102 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp106 = alloca %"class.llvh::Twine", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %moduleFunction, ptr %moduleFunction.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %moduleFunction.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6hermes8Function13getParametersEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  store ptr %call, ptr %this.addr.i, align 8
  store i64 1, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i114, align 8
  %this1.i115 = load ptr, ptr %this.addr.i114, align 8
  %1 = load ptr, ptr %this1.i115, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %requireParam, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %visited, i8 0, i64 40, i1 false)
  call void @_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %visited)
  call void @_ZN4llvh11SmallVectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %workList)
  %4 = getelementptr inbounds %class.anon, ptr %addUsers, i32 0, i32 0
  store ptr %visited, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon, ptr %addUsers, i32 0, i32 1
  store ptr %workList, ptr %5, align 8
  %6 = load ptr, ptr %requireParam, align 8
  call void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %addUsers, ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %if.end113, %if.then62, %if.then35, %if.then18, %if.then14, %entry
  %call3 = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %workList)
  %lnot = xor i1 %call3, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call { ptr, ptr } @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %workList)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %U, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %U, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call4, 1
  store ptr %10, ptr %9, align 8
  %I = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %11 = load ptr, ptr %I, align 8
  %call6 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %11)
  store ptr %call6, ptr %call5, align 8
  %12 = load ptr, ptr %call5, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i8 0, ptr %fail, align 1
  %13 = load ptr, ptr %call5, align 8
  %call7 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  store i32 %call7, ptr %numArgs, align 4
  store i32 0, ptr %arg, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load i32, ptr %arg, align 4
  %15 = load i32, ptr %numArgs, align 4
  %cmp = icmp ne i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %call5, align 8
  %17 = load i32, ptr %arg, align 4
  %call8 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %17)
  %V = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 0
  %18 = load ptr, ptr %V, align 8
  %cmp9 = icmp eq ptr %call8, %18
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  %EM_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %EM_, align 8
  %20 = load ptr, ptr %call5, align 8
  %call11 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %20)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %19, i32 noundef 3, ptr %21, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  store i8 1, ptr %fail, align 1
  %canResolve_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %arg, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %arg, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then10, %for.cond
  %23 = load i8, ptr %fail, align 1
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  br label %while.cond, !llvm.loop !6

if.end15:                                         ; preds = %for.end
  %call16 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br i1 %call16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call17 = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16HBCConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br i1 %call17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %EM_19 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %EM_19, align 8
  %25 = load ptr, ptr %call5, align 8
  %call21 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %25)
  %coerce.dive22 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp23, ptr noundef @.str.1)
  %coerce.dive24 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp20, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %24, i32 noundef 3, ptr %26, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp23, i32 noundef 0)
  %canResolve_25 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_25, align 8
  br label %while.cond, !llvm.loop !6

if.end26:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %moduleFunction.addr, align 8
  %28 = load ptr, ptr %call5, align 8
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl18resolveRequireCallEPNS_8FunctionEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %27, ptr noundef %28)
  br label %if.end113

if.else:                                          ; preds = %while.body
  %I27 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %29 = load ptr, ptr %I27, align 8
  %call28 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %29)
  store ptr %call28, ptr %SS, align 8
  %30 = load ptr, ptr %SS, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.else
  %31 = load ptr, ptr %SS, align 8
  %call31 = call noundef ptr @_ZNK6hermes14StoreStackInst6getPtrEv(ptr noundef nonnull align 8 dereferenceable(132) %31)
  %call32 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstES2_EENS_10cast_rettyIT_PT0_E8ret_typeES6_(ptr noundef %call31)
  %call33 = call noundef ptr @_ZN6hermes24isStoreOnceStackLocationEPNS_14AllocStackInstE(ptr noundef %call32)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.then30
  %EM_36 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %EM_36, align 8
  %33 = load ptr, ptr %SS, align 8
  %call38 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %33)
  %coerce.dive39 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp37, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp40, ptr noundef @.str.2)
  %coerce.dive41 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp37, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive41, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %32, i32 noundef 3, ptr %34, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp40, i32 noundef 0)
  %canResolve_42 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_42, align 8
  br label %while.cond, !llvm.loop !6

if.end43:                                         ; preds = %if.then30
  %35 = load ptr, ptr %SS, align 8
  %call44 = call noundef ptr @_ZNK6hermes14StoreStackInst6getPtrEv(ptr noundef nonnull align 8 dereferenceable(132) %35)
  %36 = icmp eq ptr %call44, null
  br i1 %36, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end43
  %add.ptr = getelementptr inbounds i8, ptr %call44, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end43
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end43 ]
  call void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %addUsers, ptr noundef %cast.result)
  br label %if.end112

if.else45:                                        ; preds = %if.else
  %I46 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %37 = load ptr, ptr %I46, align 8
  %call47 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %37)
  store ptr %call47, ptr %LS, align 8
  %38 = load ptr, ptr %LS, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %if.then49, label %if.else54

if.then49:                                        ; preds = %if.else45
  %39 = load ptr, ptr %LS, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %cast.end52, label %cast.notnull50

cast.notnull50:                                   ; preds = %if.then49
  %add.ptr51 = getelementptr inbounds i8, ptr %39, i64 16
  br label %cast.end52

cast.end52:                                       ; preds = %cast.notnull50, %if.then49
  %cast.result53 = phi ptr [ %add.ptr51, %cast.notnull50 ], [ null, %if.then49 ]
  call void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %addUsers, ptr noundef %cast.result53)
  br label %if.end111

if.else54:                                        ; preds = %if.else45
  %I55 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %41 = load ptr, ptr %I55, align 8
  %call56 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %41)
  store ptr %call56, ptr %SF, align 8
  %42 = load ptr, ptr %SF, align 8
  %tobool57 = icmp ne ptr %42, null
  br i1 %tobool57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %if.else54
  %43 = load ptr, ptr %SF, align 8
  %call59 = call noundef ptr @_ZNK6hermes14StoreFrameInst11getVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %43)
  %call60 = call noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef %call59)
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.end70, label %if.then62

if.then62:                                        ; preds = %if.then58
  %EM_63 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %EM_63, align 8
  %45 = load ptr, ptr %SF, align 8
  %call65 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %45)
  %coerce.dive66 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp64, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive66, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp67, ptr noundef @.str.3)
  %coerce.dive68 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp64, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive68, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %44, i32 noundef 3, ptr %46, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp67, i32 noundef 0)
  %canResolve_69 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_69, align 8
  br label %while.cond, !llvm.loop !6

if.end70:                                         ; preds = %if.then58
  %47 = load ptr, ptr %SF, align 8
  %call71 = call noundef ptr @_ZNK6hermes14StoreFrameInst11getVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %47)
  call void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %addUsers, ptr noundef %call71)
  br label %if.end110

if.else72:                                        ; preds = %if.else54
  %I73 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %48 = load ptr, ptr %I73, align 8
  %call74 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %48)
  store ptr %call74, ptr %LF, align 8
  %49 = load ptr, ptr %LF, align 8
  %tobool75 = icmp ne ptr %49, null
  br i1 %tobool75, label %if.then76, label %if.else81

if.then76:                                        ; preds = %if.else72
  %50 = load ptr, ptr %LF, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %cast.end79, label %cast.notnull77

cast.notnull77:                                   ; preds = %if.then76
  %add.ptr78 = getelementptr inbounds i8, ptr %50, i64 16
  br label %cast.end79

cast.end79:                                       ; preds = %cast.notnull77, %if.then76
  %cast.result80 = phi ptr [ %add.ptr78, %cast.notnull77 ], [ null, %if.then76 ]
  call void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %addUsers, ptr noundef %cast.result80)
  br label %if.end109

if.else81:                                        ; preds = %if.else72
  %I82 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %52 = load ptr, ptr %I82, align 8
  %call83 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %52)
  store ptr %call83, ptr %LPI, align 8
  %53 = load ptr, ptr %LPI, align 8
  %tobool84 = icmp ne ptr %53, null
  br i1 %tobool84, label %if.then85, label %if.else99

if.then85:                                        ; preds = %if.else81
  %54 = load ptr, ptr %LPI, align 8
  %call86 = call noundef ptr @_ZNK6hermes16LoadPropertyInst11getPropertyEv(ptr noundef nonnull align 8 dereferenceable(132) %54)
  %V87 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 0
  %55 = load ptr, ptr %V87, align 8
  %cmp88 = icmp eq ptr %call86, %55
  br i1 %cmp88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.then85
  %canResolve_90 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_90, align 8
  %EM_91 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %EM_91, align 8
  %I93 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %57 = load ptr, ptr %I93, align 8
  %call94 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %57)
  %coerce.dive95 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp92, i32 0, i32 0
  store ptr %call94, ptr %coerce.dive95, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp96, ptr noundef @.str.4)
  %coerce.dive97 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp92, i32 0, i32 0
  %58 = load ptr, ptr %coerce.dive97, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %56, i32 noundef 3, ptr %58, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp96, i32 noundef 0)
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.then85
  br label %if.end108

if.else99:                                        ; preds = %if.else81
  %canResolve_100 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_100, align 8
  %EM_101 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %EM_101, align 8
  %I103 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %U, i32 0, i32 1
  %60 = load ptr, ptr %I103, align 8
  %call104 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %60)
  %coerce.dive105 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp102, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive105, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp106, ptr noundef @.str.5)
  %coerce.dive107 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp102, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive107, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %59, i32 noundef 3, ptr %61, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp106, i32 noundef 0)
  br label %if.end108

if.end108:                                        ; preds = %if.else99, %if.end98
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %cast.end79
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end70
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cast.end52
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cast.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end26
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  call void @_ZN4llvh11SmallVectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %workList) #10
  call void @_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %visited) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #10
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZN6hermes9IRBuilder22setInsertionPointAfterEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

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
define linkonce_odr hidden ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %location_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef ptr @_ZNK6hermes11Instruction19getSourceLevelScopeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SourceLevelScope = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %SourceLevelScope, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6hermes9IRBuilder21createCallBuiltinInstENS_13BuiltinMethod4EnumEN4llvh8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, ptr, i64) #1

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

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6Module21setCJSModulesResolvedEb(ptr noundef nonnull align 8 dereferenceable(1033) %this, i1 noundef zeroext %cjsModulesResolved) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cjsModulesResolved.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %cjsModulesResolved to i8
  store i8 %frombool, ptr %cjsModulesResolved.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cjsModulesResolved.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cjsModulesResolved_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 22
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %cjsModulesResolved_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.232", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.232", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6Module9CJSModuleESaIS2_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeISt15_Deque_iteratorIN6hermes6Module9CJSModuleERS4_PS4_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.indirect_addr = alloca ptr, align 8
  %end_iterator.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.indirect_addr, align 8
  store ptr %end_iterator, ptr %end_iterator.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %begin_iterator2, ptr noundef nonnull align 8 dereferenceable(32) %begin_iterator) #10
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %end_iterator3, ptr noundef nonnull align 8 dereferenceable(32) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh11SmallVectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl16resolveCJSModuleEPNS_8FunctionEENK3$_0clEPNS_5ValueE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %I = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %call, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %2, ptr %__begin3, align 8
  %3 = load ptr, ptr %__range3, align 8
  store ptr %3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i5)
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin3, align 8
  %6 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %I, align 8
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %I)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 1
  %11 = load i8, ptr %second, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEE12emplace_backIJRPNS1_5ValueERPNS1_11InstructionEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %value.addr, ptr noundef nonnull align 8 dereferenceable(8) %I)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
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
define internal { ptr, ptr } @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes8CallInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes8CallInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

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
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %w, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %agg.tmp2 = alloca %"class.llvh::SMRange", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %loc, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp2, i8 0, i64 16, i1 false)
  call void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2) #10
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %subsystem.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 1, ptr %3, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1, i32 noundef %2)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13ConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16HBCConstructInstEPNS1_8CallInstEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl18resolveRequireCallEPNS_8FunctionEPNS_8CallInstE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %moduleFunction, ptr noundef %call) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %moduleFunction.addr = alloca ptr, align 8
  %call.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %agg.tmp10 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %stringTarget = alloca ptr, align 8
  %lit = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp27 = alloca %"class.llvh::Twine", align 8
  %inst = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp39 = alloca %"class.llvh::Twine", align 8
  %resolved = alloca ptr, align 8
  %agg.tmp45 = alloca %"class.llvh::SMLoc", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %moduleFunction, ptr %moduleFunction.addr, align 8
  store ptr %call, ptr %call.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL15NumRequireCalls)
  %0 = load ptr, ptr %call.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %cmp = icmp ult i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %EM_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %EM_, align 8
  %2 = load ptr, ptr %call.addr, align 8
  %call4 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.6)
  %coerce.dive5 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %1, i32 noundef 3, ptr %3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0)
  %canResolve_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %call.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes8CallInst15getNumArgumentsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %cmp7 = icmp ugt i32 %call6, 2
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %EM_9 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %EM_9, align 8
  %6 = load ptr, ptr %call.addr, align 8
  %call11 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  %coerce.dive12 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13, ptr noundef @.str.7)
  %coerce.dive14 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %5, i32 noundef 3, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end
  store ptr null, ptr %stringTarget, align 8
  %8 = load ptr, ptr %call.addr, align 8
  %call16 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 1)
  %call17 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes7LiteralENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call16)
  store ptr %call17, ptr %lit, align 8
  %9 = load ptr, ptr %lit, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %builder_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %lit, align 8
  %call19 = call noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder_, ptr noundef %10)
  store ptr %call19, ptr %stringTarget, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %11 = load ptr, ptr %stringTarget, align 8
  %tobool21 = icmp ne ptr %11, null
  br i1 %tobool21, label %if.end44, label %if.then22

if.then22:                                        ; preds = %if.end20
  %EM_23 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %EM_23, align 8
  %13 = load ptr, ptr %call.addr, align 8
  %call25 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
  %coerce.dive26 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp27, ptr noundef @.str.8)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp24, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %12, i32 noundef 3, ptr %14, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp27, i32 noundef 0)
  %15 = load ptr, ptr %call.addr, align 8
  %call29 = call noundef ptr @_ZN6hermes8CallInst11getArgumentEj(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 1)
  %call30 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call29)
  store ptr %call30, ptr %inst, align 8
  %16 = load ptr, ptr %inst, align 8
  %tobool31 = icmp ne ptr %16, null
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.then22
  %17 = load ptr, ptr %inst, align 8
  %call33 = call noundef zeroext i1 @_ZNK6hermes11Instruction11hasLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %17)
  br i1 %call33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.then32
  %EM_35 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %EM_35, align 8
  %19 = load ptr, ptr %inst, align 8
  %call37 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %19)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp36, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp39, ptr noundef @.str.9)
  %coerce.dive40 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp36, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp39, i32 noundef 0)
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then22
  %canResolve_43 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_43, align 8
  br label %return

if.end44:                                         ; preds = %if.end20
  %21 = load ptr, ptr %moduleFunction.addr, align 8
  %22 = load ptr, ptr %stringTarget, align 8
  %23 = load ptr, ptr %call.addr, align 8
  %call46 = call ptr @_ZNK6hermes11Instruction11getLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %23)
  %coerce.dive47 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp45, i32 0, i32 0
  store ptr %call46, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp45, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call noundef ptr @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl19resolveModuleTargetEPNS_8FunctionEPNS_13LiteralStringEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %21, ptr noundef %22, ptr %24)
  store ptr %call49, ptr %resolved, align 8
  %25 = load ptr, ptr %resolved, align 8
  %tobool50 = icmp ne ptr %25, null
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end44
  %canResolve_52 = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 3
  store i8 0, ptr %canResolve_52, align 8
  br label %return

if.end53:                                         ; preds = %if.end44
  %resolvedRequireCalls_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 4
  %call54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12emplace_backIJRPNS0_8CallInstERPNS0_7LiteralEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %resolvedRequireCalls_, ptr noundef nonnull align 8 dereferenceable(8) %call.addr, ptr noundef nonnull align 8 dereferenceable(8) %resolved)
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL23NumRequireCallsResolved)
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.end42, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes24isStoreOnceStackLocationEPNS_14AllocStackInstE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstES2_EENS_10cast_rettyIT_PT0_E8ret_typeES6_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPS2_S3_E4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreStackInst6getPtrEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadStackInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes14StoreFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare noundef ptr @_ZN6hermes19isStoreOnceVariableEPNS_8VariableE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes14StoreFrameInst11getVariableEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %this1, i32 noundef 1)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes8VariableENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LoadFrameInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes16LoadPropertyInstENS1_11InstructionEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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
define internal void @_ZN4llvh11SmallVectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetIPN6hermes11InstructionELj4ENS_12DenseMapInfoIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_EC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.186", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %TheMap, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %NumInitBuckets) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumInitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumInitBuckets, ptr %NumInitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumInitBuckets.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %InitBuckets) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitBuckets, ptr %InitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %this1, align 8
  %0 = load i32, ptr %InitBuckets.addr, align 4
  %cmp = icmp ugt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.load2 = load i32, ptr %this1, align 8
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load i32, ptr %InitBuckets.addr, align 4
  %call5 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", align 8
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %Num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  store ptr %call, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %Num.addr, align 4
  store i32 %1, ptr %NumBuckets, align 8
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %EmptyKey, align 8
  store ptr %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap.187", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.190", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %bf.load = load i32, ptr %this1, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap.187", ptr %this1, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap.187", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.190", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Empty = alloca %"struct.llvh::detail::DenseSetEmpty", align 1
  %ref.tmp = alloca %"struct.std::pair.197", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.186", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr sret(%"struct.std::pair.197") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %TheMap, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %Empty)
  call void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEE12emplace_backIJRPNS1_5ValueERPNS1_11InstructionEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Args, ptr noundef nonnull align 8 dereferenceable(8) %Args1) #0 align 2 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %cmp = icmp uge i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %Args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageC2EPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef %2, ptr noundef %4)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %add = add i64 %call6, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %add)
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr noalias sret(%"struct.std::pair.197") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Args) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS0_13SmallDenseMapIS5_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS5_EENS1_12DenseSetPairIS5_EEEES9_E8IteratorEbEC2INS0_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISK_SL_EEclsr6_PCCFPISK_SL_EE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOS_ISK_SL_E(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.197", ptr %0, i32 0, i32 0
  call void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.197", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
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
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 1 dereferenceable(1) %Values) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %4, ptr %call2, align 8
  %6 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
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
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E12getHashValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
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
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorIPN6hermes11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.197", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes11InstructionEEEbv() #0 comdat {
entry:
  ret i1 false
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
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 -1
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
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !9

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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
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
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call13, ptr %EmptyKey, align 8
  %9 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %call14, align 8
  %11 = load ptr, ptr %EmptyKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %10, ptr noundef %11)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %12 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %12
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
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %TmpStorage = alloca %"struct.llvh::AlignedCharArrayUnion.200", align 8
  %TmpBegin = alloca ptr, align 8
  %TmpEnd = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %OldRep = alloca %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  %cmp = icmp uge i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %ref.tmp, align 4
  %1 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %1, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %AtLeast.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %AtLeast.addr, align 4
  %cmp6 = icmp ult i32 %3, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %return

if.end8:                                          ; preds = %if.then5
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.190", ptr %TmpStorage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %TmpBegin, align 8
  %4 = load ptr, ptr %TmpBegin, align 8
  store ptr %4, ptr %TmpEnd, align 8
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call9, ptr %EmptyKey, align 8
  %call10 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call10, ptr %TombstoneKey, align 8
  %call11 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call11, ptr %P, align 8
  %5 = load ptr, ptr %P, align 8
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %5, i64 4
  store ptr %add.ptr, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %6 = load ptr, ptr %P, align 8
  %7 = load ptr, ptr %E, align 8
  %cmp12 = icmp ne ptr %6, %7
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %P, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %call13, align 8
  %10 = load ptr, ptr %EmptyKey, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %9, ptr noundef %10)
  br i1 %call14, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call15, align 8
  %13 = load ptr, ptr %TombstoneKey, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %12, ptr noundef %13)
  br i1 %call16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %TmpEnd, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %P, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %call19, align 8
  store ptr %16, ptr %call18, align 8
  %17 = load ptr, ptr %TmpEnd, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %P, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %TmpEnd, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %TmpEnd, align 8
  %20 = load ptr, ptr %P, align 8
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %land.lhs.true, %for.body
  %21 = load ptr, ptr %P, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load ptr, ptr %P, align 8
  %incdec.ptr25 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %P, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %bf.load26 = load i32, ptr %this1, align 8
  %bf.clear27 = and i32 %bf.load26, -2
  %bf.set = or i32 %bf.clear27, 0
  store i32 %bf.set, ptr %this1, align 8
  %call28 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %23 = load i32, ptr %AtLeast.addr, align 4
  %call29 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %23)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %call29, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %call28, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %call29, 1
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %TmpBegin, align 8
  %29 = load ptr, ptr %TmpEnd, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %28, ptr noundef %29)
  br label %return

if.end30:                                         ; preds = %if.end
  %call31 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OldRep, ptr align 8 %call31, i64 16, i1 false)
  %call32 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %30 = load i32, ptr %AtLeast.addr, align 4
  %cmp33 = icmp ule i32 %30, 4
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %bf.load35 = load i32, ptr %this1, align 8
  %bf.clear36 = and i32 %bf.load35, -2
  %bf.set37 = or i32 %bf.clear36, 1
  store i32 %bf.set37, ptr %this1, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end30
  %call38 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %31 = load i32, ptr %AtLeast.addr, align 4
  %call39 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %31)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 0
  %33 = extractvalue { ptr, i32 } %call39, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %call38, i32 0, i32 1
  %35 = extractvalue { ptr, i32 } %call39, 1
  store i32 %35, ptr %34, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then34
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %36 = load ptr, ptr %Buckets, align 8
  %Buckets41 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %37 = load ptr, ptr %Buckets41, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %OldRep, i32 0, i32 1
  %38 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %38 to i64
  %add.ptr42 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %37, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %36, ptr noundef %add.ptr42)
  %Buckets43 = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %OldRep, i32 0, i32 0
  %39 = load ptr, ptr %Buckets43, align 8
  call void @_ZdlPv(ptr noundef %39) #10
  br label %return

return:                                           ; preds = %if.end40, %for.end, %if.then7
  ret void
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
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
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
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
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call3, align 8
  %6 = load ptr, ptr %EmptyKey, align 8
  %call4 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %call5, align 8
  %9 = load ptr, ptr %TombstoneKey, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes11InstructionEE7isEqualEPKS2_S6_(ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %11 = load ptr, ptr %B, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %call9, align 8
  %13 = load ptr, ptr %DestBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %12, ptr %call10, align 8
  %14 = load ptr, ptr %DestBucket, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %16 = load ptr, ptr %B, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load ptr, ptr %B, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseSetPairIPN6hermes11InstructionEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap.187", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorC2ERKNS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %I = getelementptr inbounds %"class.llvh::detail::DenseSetImpl<hermes::Instruction *, llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>, llvh::DenseMapInfo<hermes::Instruction *>>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %I, ptr align 8 %0, i64 16, i1 false)
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
define internal void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageC2EPNS_5ValueEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %V, ptr noundef %I) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %V2 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %V2, align 8
  %I3 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %I.addr, align 8
  store ptr %1, ptr %I3, align 8
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
define internal void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::Usage", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes8CallInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes8CallInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes8CallInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes8CallInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes8CallInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes8CallInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes8CallInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes8CallInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 91)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes11InstructionEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
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

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #1

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocENS2_7SMRangeERKNS2_5TwineENS_7WarningENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7SMRangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Start = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Start) #10
  %End = getelementptr inbounds %"class.llvh::SMRange", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %End) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13ConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13ConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13ConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes13ConstructInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13ConstructInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 92)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes8CallInstEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEKPNS1_8CallInstEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes8CallInstEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16HBCConstructInstEPKNS1_8CallInstES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16HBCConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16HBCConstructInstEPKNS1_8CallInstEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16HBCConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16HBCConstructInstENS1_8CallInstEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes16HBCConstructInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16HBCConstructInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 94)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes12DummyCounterppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

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

declare noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes11Instruction11hasLocationEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %location_ = getelementptr inbounds %"class.hermes::Instruction", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNK4llvh5SMLoc7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %location_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager4noteEN4llvh5SMLocERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %loc.coerce, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %loc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMLoc", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %loc, i32 0, i32 0
  store ptr %loc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %loc, i64 8, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i32, ptr %subsystem.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 3, ptr %2, ptr noundef nonnull align 8 dereferenceable(18) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl19resolveModuleTargetEPNS_8FunctionEPNS_13LiteralStringEN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %moduleFunction, ptr noundef %target, ptr %errorLoc.coerce) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorLoc = alloca %"class.llvh::SMLoc", align 8
  %this.addr = alloca ptr, align 8
  %moduleFunction.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %builder = alloca %"class.hermes::IRBuilder", align 8
  %module = alloca ptr, align 8
  %cjsModule = alloca ptr, align 8
  %targetIdentifier = alloca %"class.hermes::Identifier", align 8
  %resolutionTable = alloca ptr, align 8
  %fileEntry = alloca %"class.llvh::DenseMapIterator.201", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.201", align 8
  %targetEntry = alloca %"class.llvh::DenseMapIterator.205", align 8
  %ref.tmp12 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp17 = alloca %"class.llvh::DenseMapIterator.205", align 8
  %ref.tmp23 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %canonicalPath = alloca %"class.llvh::SmallString", align 8
  %agg.tmp32 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp36 = alloca %"class.hermes::Identifier", align 8
  %ref.tmp40 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp41 = alloca %"class.llvh::StringRef", align 8
  %targetModuleID = alloca %"class.llvh::Optional", align 4
  %agg.tmp46 = alloca %"class.hermes::Identifier", align 8
  %agg.tmp52 = alloca %"class.llvh::SMLoc", align 8
  %ref.tmp53 = alloca %"class.llvh::Twine", align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %errorLoc, i32 0, i32 0
  store ptr %errorLoc.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %moduleFunction, ptr %moduleFunction.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %moduleFunction.addr, align 8
  %call = call noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  call void @_ZN6hermes9IRBuilderC2EPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr noundef %call)
  %1 = load ptr, ptr %moduleFunction.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes8Function9getParentEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  store ptr %call2, ptr %module, align 8
  %2 = load ptr, ptr %module, align 8
  %3 = load ptr, ptr %moduleFunction.addr, align 8
  %call3 = call noundef ptr @_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1033) %2, ptr noundef %3)
  store ptr %call3, ptr %cjsModule, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %targetIdentifier, i8 0, i64 8, i1 false)
  call void @_ZN6hermes10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %targetIdentifier) #10
  %4 = load ptr, ptr %moduleFunction.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304) %4)
  %call5 = call noundef ptr @_ZNK6hermes7Context18getResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(656) %call4)
  store ptr %call5, ptr %resolutionTable, align 8
  %5 = load ptr, ptr %resolutionTable, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %resolutionTable, align 8
  %7 = load ptr, ptr %cjsModule, align 8
  %filename = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %7, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %filename)
  %call7 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %call6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %fileEntry, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %fileEntry, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call7, 1
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %resolutionTable, align 8
  %call8 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call8, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call8, 1
  store ptr %16, ptr %15, align 8
  %call9 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %fileEntry, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %do.end
  %call11 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fileEntry)
  %second = getelementptr inbounds %"struct.std::pair.206", ptr %call11, i32 0, i32 1
  %17 = load ptr, ptr %target.addr, align 8
  %call13 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %coerce.dive14 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %call16 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %second, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %targetEntry, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %targetEntry, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call16, 1
  store ptr %21, ptr %20, align 8
  %call18 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %fileEntry)
  %second19 = getelementptr inbounds %"struct.std::pair.206", ptr %call18, i32 0, i32 1
  %call20 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %second19)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp17, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call20, 1
  store ptr %25, ptr %24, align 8
  %call21 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %targetEntry, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then10
  %call24 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %targetEntry)
  %second25 = getelementptr inbounds %"struct.std::pair.212", ptr %call24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second25, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call26 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %27, i64 %29)
  %coerce.dive27 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %targetIdentifier, ptr align 8 %ref.tmp23, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then10
  br label %if.end28

if.end28:                                         ; preds = %if.end, %do.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %call30 = call noundef zeroext i1 @_ZNK6hermes10Identifier7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %targetIdentifier)
  br i1 %call30, label %if.end45, label %if.then31

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %cjsModule, align 8
  %filename33 = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %30, i32 0, i32 1
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %filename33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %call34, i64 16, i1 false)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %canonicalPath, ptr %32, i64 %34)
  call void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath, i32 noundef 1)
  %35 = load ptr, ptr %target.addr, align 8
  %call37 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %coerce.dive38 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp36, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %call39, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN6hermes12_GLOBAL__N_116canonicalizePathERN4llvh15SmallVectorImplIcEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %canonicalPath, ptr %37, i64 %39)
  %call42 = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(48) %canonicalPath)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %call42, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %call42, 1
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call43 = call ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder, ptr %45, i64 %47)
  %coerce.dive44 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp40, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %targetIdentifier, ptr align 8 %ref.tmp40, i64 8, i1 false)
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %canonicalPath) #10
  br label %if.end45

if.end45:                                         ; preds = %if.then31, %if.end29
  %48 = load ptr, ptr %module, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %targetIdentifier, i64 8, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp46, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive47, align 8
  %call48 = call i64 @_ZNK6hermes6Module15findCJSModuleIDENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %48, ptr %49)
  %coerce.dive49 = getelementptr inbounds %"class.llvh::Optional", ptr %targetModuleID, i32 0, i32 0
  store i64 %call48, ptr %coerce.dive49, align 4
  %call50 = call noundef zeroext i1 @_ZNK4llvh8OptionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %targetModuleID)
  br i1 %call50, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end45
  %EM_ = getelementptr inbounds %"class.hermes::(anonymous namespace)::ResolveStaticRequireImpl", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %EM_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %errorLoc, i64 8, i1 false)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, ptr noundef @.str.10)
  %coerce.dive54 = getelementptr inbounds %"class.llvh::SMLoc", ptr %agg.tmp52, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive54, align 8
  call void @_ZN6hermes18SourceErrorManager7warningENS_7WarningEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %50, i32 noundef 3, ptr %51, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, i32 noundef 0)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end45
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %targetModuleID)
  %52 = load i32, ptr %call56, align 4
  %conv = uitofp i32 %52 to double
  %call57 = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40) %builder, double noundef %conv)
  store ptr %call57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then51
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12emplace_backIJRPNS0_8CallInstERPNS0_7LiteralEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE9constructIS3_JRPNS0_8CallInstERPNS0_7LiteralEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE17_M_realloc_insertIJRPNS0_8CallInstERPNS0_7LiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  ret ptr %call11
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes11InstructionEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes11InstructionENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11InstructionEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes11InstructionEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes11InstructionEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes11InstructionENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes11Instruction7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes11Instruction7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 3)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes11InstructionEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #1

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
define linkonce_odr hidden noundef ptr @_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef %function) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.223", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.223", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleFunctionMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %function.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFunctionMap_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %cjsModuleFunctionMap_2 = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 19
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFunctionMap_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.225", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  ret ptr %cond
}

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

declare noundef nonnull align 8 dereferenceable(656) ptr @_ZNK6hermes8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(304)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes7Context18getResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 20
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %resolutionTable_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.201", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.201", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.205", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralString", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.205", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

declare ptr @_ZN6hermes9IRBuilder16createIdentifierEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %0, i64 -1
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
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %S.coerce0, i64 %S.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  call void @_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

declare void @_ZN4llvh3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_116canonicalizePathERN4llvh15SmallVectorImplIcEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %dirname, ptr %target.coerce0, i64 %target.coerce1) #0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %length.addr.i.i = alloca i64, align 8
  %retval.i14 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i15 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i16 = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i12 = alloca ptr, align 8
  %N.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.llvh::StringRef", align 8
  %dirname.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.llvh::Twine", align 8
  %ref.tmp8 = alloca %"class.llvh::Twine", align 8
  %ref.tmp9 = alloca %"class.llvh::Twine", align 8
  %ref.tmp10 = alloca %"class.llvh::Twine", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 0
  store ptr %target.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %target, i32 0, i32 1
  store i64 %target.coerce1, ptr %1, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %target, i64 noundef 0)
  %conv = sext i8 %call1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %dirname.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %dirname.addr, align 8
  store ptr %target, ptr %this.addr.i12, align 8
  store i64 1, ptr %N.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %5 = load i64, ptr %N.addr.i, align 8
  store ptr %this1.i13, ptr %this.addr.i15, align 8
  store i64 %5, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %Length.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %call.i19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i18)
  %6 = load i64, ptr %call.i19, align 8
  store i64 %6, ptr %Start.addr.i, align 8
  %7 = load ptr, ptr %this1.i17, align 8
  %8 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i17, i32 0, i32 1
  %9 = load i64, ptr %Length2.i, align 8
  %10 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %9, %10
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %11 = load i64, ptr %call3.i, align 8
  store ptr %retval.i14, ptr %this.addr.i.i, align 8
  store ptr %add.ptr.i, ptr %data.addr.i.i, align 8
  store i64 %11, ptr %length.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %data.addr.i.i, align 8
  store ptr %12, ptr %this1.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %13 = load i64, ptr %length.addr.i.i, align 8
  store i64 %13, ptr %Length.i.i, align 8
  %14 = load { ptr, i64 }, ptr %retval.i14, align 8
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %retval.i, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = load { ptr, i64 }, ptr %retval.i, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef @.str.11)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef @.str.11)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6, ptr noundef @.str.11)
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %dirname.addr, align 8
  call void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %target)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8, ptr noundef @.str.11)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef @.str.11)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp10, ptr noundef @.str.11)
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp10)
  %24 = load ptr, ptr %dirname.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
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
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes6Module15findCJSModuleIDENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr %filename.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 4
  %filename = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator.227", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator.227", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %filename, i32 0, i32 0
  store ptr %filename.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleFilenameMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 20
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFilenameMap_, ptr noundef nonnull align 8 dereferenceable(8) %filename)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %cjsModuleFilenameMap_2 = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 20
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFilenameMap_2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.229", ptr %call5, i32 0, i32 1
  call void @_ZN4llvh8OptionalIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %second)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4llvh8OptionalIjEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive6, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralNumberEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR4llvh8OptionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIjE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.223", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.223", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
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
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.223", align 8
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
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.225", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.25", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 1
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
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
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
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator.223", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.224", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.76", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.78", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERKT0_RKSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.83", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15LookupBucketForIS2_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
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
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
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
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
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
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
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
  br label %while.body, !llvm.loop !16

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E17makeConstIteratorEPKS9_SD_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
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
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.206", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.202", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.202", ptr %this1, i32 0, i32 3
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

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #1

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEC2EPKS9_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx9)
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
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
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
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefENS_8DenseMapIS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES4_NS6_IS1_S8_EELb1EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.201", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
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
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
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
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
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
  br label %while.body, !llvm.loop !19

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E17makeConstIteratorEPKS7_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.212", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.208", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.208", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEC2EPKS6_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx9)
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
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
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
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
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
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.211", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EELb1EEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.205", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %S, ptr noundef %E) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #0 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %6 = load ptr, ptr %this1.i9, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
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
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(16) %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 5, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) #1

declare noundef zeroext i1 @_ZN4llvh3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %0 = load ptr, ptr %this1.i4, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %0, ptr %data.addr.i, align 8
  store i64 %call2, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %data.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %length.addr.i, align 8
  store i64 %2, ptr %Length.i, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.227", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.227", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %Storage, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIjEC2ENS_8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %EmptyKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %coerce.dive5 = getelementptr inbounds %"class.hermes::Identifier", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call6 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
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
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %ThisBucket, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
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
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
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
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
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
  br label %while.body, !llvm.loop !22

return:                                           ; preds = %cond.end, %if.then12, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator.227", align 8
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
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.229", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.19", ptr %this1, i32 0, i32 3
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIN6hermes10IdentifierEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 1
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
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %2, i64 -1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %arrayidx12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %5, i64 -1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %arrayidx12)
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
  %Ptr18 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr18, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr18, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr4 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %Empty, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIN6hermes10IdentifierEE7isEqualES2_S2_(ptr %3, ptr %4)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr11 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIN6hermes10IdentifierEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
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
  %Ptr17 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr17, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.228", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr17, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIN6hermes10IdentifierEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb1EEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator.227", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 4
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.222", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %arraydecay, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIjE10getPointerEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.222", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE9constructIS3_JRPNS0_8CallInstERPNS0_7LiteralEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE9constructIS3_JRPNS0_8CallInstERPNS0_7LiteralEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE17_M_realloc_insertIJRPNS0_8CallInstERPNS0_7LiteralEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.12)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE9constructIS3_JRPNS0_8CallInstERPNS0_7LiteralEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call12 = call noundef ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #10
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #10
  %call15 = call noundef ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #10
  store ptr %call15, ptr %__new_finish, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage, align 8
  %17 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %15, i64 noundef %sub.ptr.div)
  %18 = load ptr, ptr %__new_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  store ptr %18, ptr %_M_start18, align 8
  %19 = load ptr, ptr %__new_finish, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  store ptr %19, ptr %_M_finish20, align 8
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__len, align 8
  %add.ptr21 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %20, i64 %21
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this3, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE9constructIS3_JRPNS0_8CallInstERPNS0_7LiteralEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireC2EPNS_8CallInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireC2EPNS_8CallInstEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call, ptr noundef %resolvedTarget) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %call.addr = alloca ptr, align 8
  %resolvedTarget.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %call, ptr %call.addr, align 8
  store ptr %resolvedTarget, ptr %resolvedTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call2 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %call.addr, align 8
  store ptr %0, ptr %call2, align 8
  %resolvedTarget3 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %resolvedTarget.addr, align 8
  store ptr %1, ptr %resolvedTarget3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define internal noundef i64 @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEET_S5_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEET_S5_(ptr noundef %__it) #0 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14StoreStackInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 50)
  ret i1 %call1
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
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPS2_S3_E4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes14AllocStackInstENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes14AllocStackInstEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadStackInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadStackInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadStackInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadStackInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LoadStackInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 22)
  ret i1 %call1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes14StoreFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes14StoreFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes14StoreFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes14StoreFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14StoreFrameInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 51)
  ret i1 %call1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LoadFrameInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LoadFrameInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LoadFrameInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LoadFrameInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LoadFrameInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 49)
  ret i1 %call1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes16LoadPropertyInstEPNS1_11InstructionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEKPNS1_11InstructionEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes11InstructionEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes16LoadPropertyInstEPKNS1_11InstructionES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes16LoadPropertyInstEPKNS1_11InstructionEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes16LoadPropertyInstENS1_11InstructionEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(132) %Val) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE(ptr noundef %cast.result)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes16LoadPropertyInst7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef zeroext i1 @_ZN6hermesL7kindIsAENS_9ValueKindES0_(i8 noundef zeroext %call, i8 noundef zeroext 46)
  ret i1 %call1
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
define internal void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvh15SmallVectorImplIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define internal noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl5UsageEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplIPN6hermes11InstructionENS_13SmallDenseMapIS4_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl.186", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %TheMap) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv()
  store ptr %call2, ptr %EmptyKey, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv()
  store ptr %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
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
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<hermes::Instruction *, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<hermes::Instruction *>, llvh::detail::DenseSetPair<hermes::Instruction *>>::LargeRep", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  %call2 = call noundef ptr @_ZN4llvh13SmallDenseMapIPN6hermes11InstructionENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E14_S_buffer_sizeEv() #10
  %add.ptr = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN6hermes6Module9CJSModuleERS2_PS2_E14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.232", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.232", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.232", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire, std::allocator<hermes::(anonymous namespace)::ResolveStaticRequireImpl::ResolvedRequire>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.137", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN6hermes12_GLOBAL__N_124ResolveStaticRequireImpl15ResolvedRequireEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6hermes18SourceErrorManager16disableBufferingEv(ptr noundef nonnull align 8 dereferenceable(464)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20ResolveStaticRequireC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.13, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes20ResolveStaticRequireE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.149", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes20ResolveStaticRequireESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
declare i64 @strlen(ptr noundef) #6

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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ModulePassD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
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
  call void @_ZN6hermes4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes20ResolveStaticRequireESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.151", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.151", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.156", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes20ResolveStaticRequireEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes20ResolveStaticRequireEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes20ResolveStaticRequireELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.156", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.149", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes20ResolveStaticRequireEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.151", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes20ResolveStaticRequireESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes20ResolveStaticRequireEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes20ResolveStaticRequireEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.149", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes4PassESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_20ResolveStaticRequireEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_20ResolveStaticRequireEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes20ResolveStaticRequireESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes4PassESt14default_deleteIS1_EEC2IS2_INS0_20ResolveStaticRequireEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.143", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20ResolveStaticRequireEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_S3_INS0_20ResolveStaticRequireEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20ResolveStaticRequireEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes4PassESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_20ResolveStaticRequireEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_20ResolveStaticRequireEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN6hermes4PassELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes4PassEEEEC2IS0_INS1_20ResolveStaticRequireEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_20ResolveStaticRequireEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.148", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes4PassEELb1EEC2IS0_INS1_20ResolveStaticRequireEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_20ResolveStaticRequireEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN6hermes4PassEEC2INS0_20ResolveStaticRequireEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
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
!26 = distinct !{!26, !5}
